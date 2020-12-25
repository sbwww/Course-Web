using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Model;

namespace BLL {
    public class UserBLL {
        DAL.UserDB db = new DAL.UserDB();
        public bool adduser(User user) {
            return db.AddUser(user);
        }

        public int adduser2DataSet(User user) {
            return db.AddUser2DataSet(user);
        }
    }
}

