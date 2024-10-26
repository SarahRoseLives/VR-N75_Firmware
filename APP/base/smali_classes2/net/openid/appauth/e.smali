.class abstract Lnet/openid/appauth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Lg6/b;
    .locals 1

    .line 1
    const-string v0, "jsonStr can not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "authorization"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lnet/openid/appauth/f;->c(Lorg/json/JSONObject;)Lnet/openid/appauth/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "end_session"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lnet/openid/appauth/l;->c(Lorg/json/JSONObject;)Lnet/openid/appauth/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "No AuthorizationManagementRequest found matching to this json schema"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method static c(Lg6/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lnet/openid/appauth/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "authorization"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lnet/openid/appauth/l;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "end_session"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method static d(Lg6/b;Landroid/net/Uri;)Lg6/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lnet/openid/appauth/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/openid/appauth/g$b;

    .line 6
    .line 7
    check-cast p0, Lnet/openid/appauth/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/openid/appauth/g$b;-><init>(Lnet/openid/appauth/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/openid/appauth/g$b;->b(Landroid/net/Uri;)Lnet/openid/appauth/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnet/openid/appauth/g$b;->a()Lnet/openid/appauth/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lnet/openid/appauth/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lnet/openid/appauth/m$b;

    .line 26
    .line 27
    check-cast p0, Lnet/openid/appauth/l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnet/openid/appauth/m$b;-><init>(Lnet/openid/appauth/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnet/openid/appauth/m$b;->b(Landroid/net/Uri;)Lnet/openid/appauth/m$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lnet/openid/appauth/m$b;->a()Lnet/openid/appauth/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Malformed request or uri"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
