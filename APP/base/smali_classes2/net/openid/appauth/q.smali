.class public Lnet/openid/appauth/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/q$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/p;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "client_id_issued_at"

    .line 4
    .line 5
    const-string v7, "token_endpoint_auth_method"

    .line 6
    .line 7
    const-string v1, "client_id"

    .line 8
    .line 9
    const-string v2, "client_secret"

    .line 10
    .line 11
    const-string v3, "client_secret_expires_at"

    .line 12
    .line 13
    const-string v4, "registration_access_token"

    .line 14
    .line 15
    const-string v5, "registration_client_uri"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lnet/openid/appauth/q;->j:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/q;->a:Lnet/openid/appauth/p;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/q;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/q;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/q;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/q;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/q;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/q;->g:Landroid/net/Uri;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/q;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/q;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/q;-><init>(Lnet/openid/appauth/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/q;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/q;
    .locals 2

    .line 1
    const-string v0, "json cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

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
    new-instance v1, Lnet/openid/appauth/q$b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnet/openid/appauth/p;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lnet/openid/appauth/q$b;-><init>(Lnet/openid/appauth/p;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "client_id"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lnet/openid/appauth/q$b;->c(Ljava/lang/String;)Lnet/openid/appauth/q$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "client_id_issued_at"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lnet/openid/appauth/q$b;->d(Ljava/lang/Long;)Lnet/openid/appauth/q$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "client_secret"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lnet/openid/appauth/q$b;->e(Ljava/lang/String;)Lnet/openid/appauth/q$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "client_secret_expires_at"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lnet/openid/appauth/q$b;->f(Ljava/lang/Long;)Lnet/openid/appauth/q$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "registration_access_token"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lnet/openid/appauth/q$b;->g(Ljava/lang/String;)Lnet/openid/appauth/q$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "registration_client_uri"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->j(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lnet/openid/appauth/q$b;->h(Landroid/net/Uri;)Lnet/openid/appauth/q$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "token_endpoint_auth_method"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lnet/openid/appauth/q$b;->j(Ljava/lang/String;)Lnet/openid/appauth/q$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "additionalParameters"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lnet/openid/appauth/q$b;->b(Ljava/util/Map;)Lnet/openid/appauth/q$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lnet/openid/appauth/q$b;->a()Lnet/openid/appauth/q;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "registration request not found in JSON"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/openid/appauth/q;->a:Lnet/openid/appauth/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/openid/appauth/p;->c()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "request"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "client_id"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/q;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "client_id_issued_at"

    .line 25
    .line 26
    iget-object v2, p0, Lnet/openid/appauth/q;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "client_secret"

    .line 32
    .line 33
    iget-object v2, p0, Lnet/openid/appauth/q;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "client_secret_expires_at"

    .line 39
    .line 40
    iget-object v2, p0, Lnet/openid/appauth/q;->e:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "registration_access_token"

    .line 46
    .line 47
    iget-object v2, p0, Lnet/openid/appauth/q;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "registration_client_uri"

    .line 53
    .line 54
    iget-object v2, p0, Lnet/openid/appauth/q;->g:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->q(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "token_endpoint_auth_method"

    .line 60
    .line 61
    iget-object v2, p0, Lnet/openid/appauth/q;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnet/openid/appauth/q;->i:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1}, Lnet/openid/appauth/o;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "additionalParameters"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
