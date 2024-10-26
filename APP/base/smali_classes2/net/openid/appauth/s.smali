.class public Lnet/openid/appauth/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/s$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "refresh_token"

    .line 4
    .line 5
    const-string v7, "scope"

    .line 6
    .line 7
    const-string v1, "client_id"

    .line 8
    .line 9
    const-string v2, "code"

    .line 10
    .line 11
    const-string v3, "code_verifier"

    .line 12
    .line 13
    const-string v4, "grant_type"

    .line 14
    .line 15
    const-string v5, "redirect_uri"

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnet/openid/appauth/s;->k:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/i;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/s;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/s;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/s;->e:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/s;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/s;->f:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/s;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/s;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lnet/openid/appauth/s;->j:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lnet/openid/appauth/s;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/s;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lnet/openid/appauth/s;
    .locals 3

    .line 1
    const-string v0, "json object cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/openid/appauth/s$b;

    .line 7
    .line 8
    const-string v1, "configuration"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnet/openid/appauth/i;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "clientId"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/s$b;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "redirectUri"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->j(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/s$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "grantType"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->h(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "refreshToken"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->k(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "authorizationCode"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->d(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "additionalParameters"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->c(Ljava/util/Map;)Lnet/openid/appauth/s$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "nonce"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->i(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "scope"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lnet/openid/appauth/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lnet/openid/appauth/s$b;->m(Ljava/lang/Iterable;)Lnet/openid/appauth/s$b;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/s$b;->a()Lnet/openid/appauth/s;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grant_type"

    .line 7
    .line 8
    iget-object v2, p0, Lnet/openid/appauth/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "redirect_uri"

    .line 14
    .line 15
    iget-object v2, p0, Lnet/openid/appauth/s;->e:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/s;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "code"

    .line 21
    .line 22
    iget-object v2, p0, Lnet/openid/appauth/s;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/s;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "refresh_token"

    .line 28
    .line 29
    iget-object v2, p0, Lnet/openid/appauth/s;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/s;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "code_verifier"

    .line 35
    .line 36
    iget-object v2, p0, Lnet/openid/appauth/s;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/s;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "scope"

    .line 42
    .line 43
    iget-object v2, p0, Lnet/openid/appauth/s;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/s;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/openid/appauth/s;->j:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/openid/appauth/i;->b()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "configuration"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "clientId"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "nonce"

    .line 25
    .line 26
    iget-object v2, p0, Lnet/openid/appauth/s;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "grantType"

    .line 32
    .line 33
    iget-object v2, p0, Lnet/openid/appauth/s;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "redirectUri"

    .line 39
    .line 40
    iget-object v2, p0, Lnet/openid/appauth/s;->e:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->q(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "scope"

    .line 46
    .line 47
    iget-object v2, p0, Lnet/openid/appauth/s;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "authorizationCode"

    .line 53
    .line 54
    iget-object v2, p0, Lnet/openid/appauth/s;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "refreshToken"

    .line 60
    .line 61
    iget-object v2, p0, Lnet/openid/appauth/s;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnet/openid/appauth/s;->j:Ljava/util/Map;

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
