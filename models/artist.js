module.exports = function(sequelize, DataTypes) {
	//Basic posting to database. More can be added at any time
	var Artist = sequelize.define(
		'artists',
		{
			artistName: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			location: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			artistNumber: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			independent: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			shopName: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			hourlyRate: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			artistMin: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			stylePref: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			artistInsta: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			shopLink: {
				type: DataTypes.STRING,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			artistBio: {
				type: DataTypes.TEXT,
				allowNull: false,
				validate: {
					len: [1]
				}
			},
			artistComments: {
				type: DataTypes.TEXT,
				allowNull: false,
				validate: {
					len: [1]
				}
			}
		},
		{
			timestamps: false
		}
	);
	return Artist;
};
