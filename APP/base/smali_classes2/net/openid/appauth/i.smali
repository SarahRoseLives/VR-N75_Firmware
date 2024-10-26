.class public Lnet/openid/appauth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Lnet/openid/appauth/j;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/openid/appauth/i;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/openid/appauth/i;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lg6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/i;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Lg6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/i;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lnet/openid/appauth/i;->d:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lnet/openid/appauth/i;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/openid/appauth/i;->e:Lnet/openid/appauth/j;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/j;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "docJson cannot be null"

    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lnet/openid/appauth/i;->e:Lnet/openid/appauth/j;

    .line 12
    invoke-virtual {p1}, Lnet/openid/appauth/j;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/i;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Lnet/openid/appauth/j;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/i;->b:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Lnet/openid/appauth/j;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/i;->d:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Lnet/openid/appauth/j;->d()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/i;
    .locals 5

    .line 1
    const-string v0, "json object cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "discoveryDoc"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lnet/openid/appauth/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lnet/openid/appauth/j;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lnet/openid/appauth/i;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lnet/openid/appauth/i;-><init>(Lnet/openid/appauth/j;)V
    :try_end_0
    .catch Lnet/openid/appauth/j$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lorg/json/JSONException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Missing required field in discovery doc: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnet/openid/appauth/j$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    const-string v0, "authorizationEndpoint"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "missing authorizationEndpoint"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "tokenEndpoint"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "missing tokenEndpoint"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lnet/openid/appauth/i;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "registrationEndpoint"

    .line 90
    .line 91
    invoke-static {p0, v3}, Lnet/openid/appauth/o;->j(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "endSessionEndpoint"

    .line 96
    .line 97
    invoke-static {p0, v4}, Lnet/openid/appauth/o;->j(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, v0, v1, v3, p0}, Lnet/openid/appauth/i;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/openid/appauth/i;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "authorizationEndpoint"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/openid/appauth/i;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "tokenEndpoint"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/openid/appauth/i;->d:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "registrationEndpoint"

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/i;->c:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "endSessionEndpoint"

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/i;->e:Lnet/openid/appauth/j;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "discoveryDoc"

    .line 59
    .line 60
    iget-object v1, v1, Lnet/openid/appauth/j;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method
