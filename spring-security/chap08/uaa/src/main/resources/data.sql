INSERT INTO mooc_permissions(id, permission_name, display_name)
    VALUES (1, 'USER_READ', '查询用户信息'),
           (2, 'USER_CREATE', '新建用户'),
           (3, 'USER_UPDATE', '编辑用户信息'),
           (4, 'USER_ADMIN', '用户管理');
INSERT INTO mooc_users(id, username, `name`, mobile, password_hash, enabled, account_non_expired, account_non_locked, credentials_non_expired, using_mfa, mfa_key, email)
    VALUES (1, 'user', 'Zhang San', '13012341234', '{bcrypt}$2a$10$jhS817qUHgOR4uQSoEBRxO58.rZ1dBCmCTjG8PeuQAX4eISf.zowm', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'zhangsan@local.dev'),
           (2, 'old_user', 'Li Si', '13812341234', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'lisi@local.dev'),
           (3, 'user1', 'User One', '13012340001', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user1@local.dev'),
           (4, 'user2', 'User One', '13012340002', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user2@local.dev'),
           (5, 'user3', 'User One', '13012340003', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user3@local.dev'),
           (6, 'user4', 'User One', '13012340004', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user4@local.dev'),
           (7, 'user5', 'User One', '13012340005', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user5@local.dev'),
           (8, 'user6', 'User One', '13012340006', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user6@local.dev'),
           (9, 'user7', 'User One', '13012340007', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user7@local.dev'),
           (10, 'user8', 'User One', '13012340008', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user8@local.dev'),
           (11, 'user9', 'User One', '13012340009', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user9@local.dev'),
           (12, 'user10', 'User One', '13012340010', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user10@local.dev'),
           (13, 'user11', 'User One', '13012340011', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user11@local.dev'),
           (14, 'user12', 'User One', '13012340012', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user12@local.dev'),
           (15, 'user13', 'User One', '13012340013', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user13@local.dev'),
           (16, 'user14', 'User One', '13012340014', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user14@local.dev'),
           (17, 'user15', 'User One', '13012340015', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user15@local.dev'),
           (18, 'user16', 'User One', '13012340016', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user16@local.dev'),
           (19, 'user17', 'User One', '13012340018', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user17@local.dev'),
           (20, 'user18', 'User One', '13012340019', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user18@local.dev'),
           (21, 'user19', 'User One', '13012340020', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user19@local.dev'),
           (22, 'user20', 'User One', '13012340021', '{SHA-1}7ce0359f12857f2a90c7de465f40a95f01cb5da9', 1, 1, 1, 1, true, '8Uy+OZUaZur9WwcP0z+YxNy+QdsWbtfqA70GQMxMfLeisTd8Na6C7DkjhJWLrGyEyBsnEmmkza6iorytQRh7OQ==', 'user20@local.dev')
           ;
INSERT INTO mooc_roles(id, role_name, display_name, built_in)
    VALUES (1, 'ROLE_USER', '客户端用户', true),
           (2, 'ROLE_ADMIN', '超级管理员', true),
           (3, 'ROLE_STAFF', '管理后台用户', true);
INSERT INTO mooc_users_roles(user_id, role_id) values (1, 1), (1, 2), (1, 3), (2, 1), (3, 1), (4, 1),(5, 1),(6, 1),(7, 1),(8, 1),(9, 1),(10, 1),(11, 1),(12, 1),(13, 1),(14, 1),(15, 1),(16, 1),(17, 1),(18, 1),(19, 1),(20, 1),(21, 1),(22, 1);
INSERT INTO mooc_roles_permissions(role_id, permission_id) values (1, 1), (2, 1), (2, 2), (2, 3), (2, 4);
INSERT INTO oauth_client_details (client_id, client_name, client_secret, scope, authorized_grant_types, web_server_redirect_uri, access_token_validity, refresh_token_validity, additional_information, autoapprove)
    VALUES ('web-client', '第三方前端', '{noop}secret', 'todo.read,todo.write', 'authorization_code,password,refresh_token,client_credentials', 'http://localhost:8081/login/oauth2/code/web-client-auth-code', '900', '31536000', '{}', null),
           ('admin-client', '后台管理客户端', '{noop}secret', 'user.admin,client.admin', 'authorization_code,password,refresh_token,client_credentials', 'http://localhost:4001', '60', '31536000', '{}', true),
           ('ios-client', 'iOS 客户端', '{noop}secret', 'todo.read,todo.write', 'authorization_code,password,refresh_token,client_credentials', 'com.example.app://action', '900', '31536000', '{}', null),
           ('android-client', 'Android 客户端', '{noop}secret', 'todo.read,todo.write', 'authorization_code,password,refresh_token,client_credentials', 'com.example.app://action', '900', '31536000', '{}', null),
           ('todos-service', '微服务', '{noop}secret', 'todo.read,todo.write', 'authorization_code,refresh_token,client_credentials', 'http://localhost:8082/authorized', '900', '31536000', '{}', true );
