module.exports = function(sequelize, DataTypes) {
  //Basic posting to database. More can be added at any time
  var Post = sequelize.define("Post", {
    artist: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1],
      },
    },
    body: {
      type: DataTypes.TEXT,
      allowNull: false,
      validate: {
        len: [1],
      },
    },
    artType: {
      type: DataTypes.STRING,
      defaultValue: "Personal",
    },
  });
  return Post;
};
