.class public Lnet/openid/appauth/g;
.super Lg6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/g$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "id_token"

    .line 4
    .line 5
    const-string v7, "scope"

    .line 6
    .line 7
    const-string v1, "token_type"

    .line 8
    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    const-string v3, "code"

    .line 12
    .line 13
    const-string v4, "access_token"

    .line 14
    .line 15
    const-string v5, "expires_in"

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
    sput-object v0, Lnet/openid/appauth/g;->j:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg6/c;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/g;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/g;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/g;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/g;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/g;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/g;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/g;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/g;-><init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/g;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Lnet/openid/appauth/g;
    .locals 2

    .line 1
    const-string v0, "dataIntent must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "net.openid.appauth.AuthorizationResponse"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lnet/openid/appauth/g;->i(Ljava/lang/String;)Lnet/openid/appauth/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Intent contains malformed auth response"

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static i(Ljava/lang/String;)Lnet/openid/appauth/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnet/openid/appauth/g;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)Lnet/openid/appauth/g;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnet/openid/appauth/f;->c(Lorg/json/JSONObject;)Lnet/openid/appauth/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnet/openid/appauth/g$b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lnet/openid/appauth/g$b;-><init>(Lnet/openid/appauth/f;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token_type"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lnet/openid/appauth/g$b;->n(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "access_token"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$b;->d(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "code"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$b;->h(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "id_token"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$b;->i(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "scope"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$b;->j(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "state"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$b;->m(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "expires_at"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lnet/openid/appauth/g$b;->e(Ljava/lang/Long;)Lnet/openid/appauth/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "additional_parameters"

    .line 93
    .line 94
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lnet/openid/appauth/g$b;->g(Ljava/util/Map;)Lnet/openid/appauth/g$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lnet/openid/appauth/g$b;->a()Lnet/openid/appauth/g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "authorization request not provided and not found in JSON"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v1, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/openid/appauth/f;->d()Lorg/json/JSONObject;

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
    const-string v1, "state"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "token_type"

    .line 25
    .line 26
    iget-object v2, p0, Lnet/openid/appauth/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "code"

    .line 32
    .line 33
    iget-object v2, p0, Lnet/openid/appauth/g;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "access_token"

    .line 39
    .line 40
    iget-object v2, p0, Lnet/openid/appauth/g;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "expires_at"

    .line 46
    .line 47
    iget-object v2, p0, Lnet/openid/appauth/g;->f:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "id_token"

    .line 53
    .line 54
    iget-object v2, p0, Lnet/openid/appauth/g;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "scope"

    .line 60
    .line 61
    iget-object v2, p0, Lnet/openid/appauth/g;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnet/openid/appauth/g;->i:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1}, Lnet/openid/appauth/o;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "additional_parameters"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "net.openid.appauth.AuthorizationResponse"

    .line 7
    .line 8
    invoke-virtual {p0}, Lg6/c;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()Lnet/openid/appauth/s;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/openid/appauth/g;->g(Ljava/util/Map;)Lnet/openid/appauth/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/s;
    .locals 3

    .line 1
    const-string v0, "additionalExchangeParameters cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/openid/appauth/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnet/openid/appauth/s$b;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 13
    .line 14
    iget-object v2, v1, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/i;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lnet/openid/appauth/s$b;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "authorization_code"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->h(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/openid/appauth/f;->h:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/s$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/openid/appauth/f;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->f(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lnet/openid/appauth/g;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->d(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lnet/openid/appauth/s$b;->c(Ljava/util/Map;)Lnet/openid/appauth/s$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/openid/appauth/f;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lnet/openid/appauth/s$b;->i(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lnet/openid/appauth/s$b;->a()Lnet/openid/appauth/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "authorizationCode not available for exchange request"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
