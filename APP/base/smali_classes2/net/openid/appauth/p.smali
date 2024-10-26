.class public Lnet/openid/appauth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/p$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/i;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "jwks"

    .line 2
    .line 3
    const-string v7, "token_endpoint_auth_method"

    .line 4
    .line 5
    const-string v0, "redirect_uris"

    .line 6
    .line 7
    const-string v1, "response_types"

    .line 8
    .line 9
    const-string v2, "grant_types"

    .line 10
    .line 11
    const-string v3, "application_type"

    .line 12
    .line 13
    const-string v4, "subject_type"

    .line 14
    .line 15
    const-string v5, "jwks_uri"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/openid/appauth/p;->k:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/p;->a:Lnet/openid/appauth/i;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/p;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/p;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/p;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/p;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/p;->g:Landroid/net/Uri;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/p;->h:Lorg/json/JSONObject;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/p;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/p;->j:Ljava/util/Map;

    .line 12
    const-string p1, "native"

    iput-object p1, p0, Lnet/openid/appauth/p;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/p;-><init>(Lnet/openid/appauth/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/p;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/p;
    .locals 3

    .line 1
    const-string v0, "json must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "redirect_uris"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnet/openid/appauth/p$b;

    .line 13
    .line 14
    const-string v2, "configuration"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lnet/openid/appauth/i;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/p$b;-><init>(Lnet/openid/appauth/i;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "response_types"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lnet/openid/appauth/p$b;->h(Ljava/util/List;)Lnet/openid/appauth/p$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "grant_types"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lnet/openid/appauth/p$b;->d(Ljava/util/List;)Lnet/openid/appauth/p$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "subject_type"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lnet/openid/appauth/p$b;->i(Ljava/lang/String;)Lnet/openid/appauth/p$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "jwks_uri"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->j(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lnet/openid/appauth/p$b;->f(Landroid/net/Uri;)Lnet/openid/appauth/p$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "jwks"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lnet/openid/appauth/p$b;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/p$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "token_endpoint_auth_method"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lnet/openid/appauth/p$b;->j(Ljava/lang/String;)Lnet/openid/appauth/p$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "additionalParameters"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lnet/openid/appauth/p$b;->b(Ljava/util/Map;)Lnet/openid/appauth/p$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lnet/openid/appauth/p$b;->a()Lnet/openid/appauth/p;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/openid/appauth/p;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lnet/openid/appauth/o;->u(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "redirect_uris"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "application_type"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnet/openid/appauth/p;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "response_types"

    .line 29
    .line 30
    invoke-static {v1}, Lnet/openid/appauth/o;->u(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/p;->e:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "grant_types"

    .line 42
    .line 43
    invoke-static {v1}, Lnet/openid/appauth/o;->u(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "subject_type"

    .line 51
    .line 52
    iget-object v2, p0, Lnet/openid/appauth/p;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "jwks_uri"

    .line 58
    .line 59
    iget-object v2, p0, Lnet/openid/appauth/p;->g:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->q(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "jwks"

    .line 65
    .line 66
    iget-object v2, p0, Lnet/openid/appauth/p;->h:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "token_endpoint_auth_method"

    .line 72
    .line 73
    iget-object v2, p0, Lnet/openid/appauth/p;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/p;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/p;->a:Lnet/openid/appauth/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/openid/appauth/i;->b()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "configuration"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/openid/appauth/p;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1}, Lnet/openid/appauth/o;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "additionalParameters"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
