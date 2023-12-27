public:
    User(std::string username, std::string password) : username(username), password(password), isLoggedIn(false) {}

    std::string getUsername() {
        return username;
    }
