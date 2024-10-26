.class public Lnet/openid/appauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnet/openid/appauth/i;

.field private d:Lnet/openid/appauth/g;

.field private e:Lnet/openid/appauth/t;

.field private f:Lnet/openid/appauth/q;

.field private g:Lnet/openid/appauth/d;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/openid/appauth/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lnet/openid/appauth/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/openid/appauth/c;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lnet/openid/appauth/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/openid/appauth/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lnet/openid/appauth/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/openid/appauth/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lnet/openid/appauth/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static o(Ljava/lang/String;)Lnet/openid/appauth/c;
    .locals 1

    .line 1
    const-string v0, "jsonStr cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lnet/openid/appauth/c;->p(Lorg/json/JSONObject;)Lnet/openid/appauth/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lorg/json/JSONObject;)Lnet/openid/appauth/c;
    .locals 3

    .line 1
    const-string v0, "json cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/openid/appauth/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lnet/openid/appauth/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "refreshToken"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "scope"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "config"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lnet/openid/appauth/i;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnet/openid/appauth/c;->c:Lnet/openid/appauth/i;

    .line 44
    .line 45
    :cond_0
    const-string v1, "mAuthorizationException"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lnet/openid/appauth/d;->p(Lorg/json/JSONObject;)Lnet/openid/appauth/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 62
    .line 63
    :cond_1
    const-string v1, "lastAuthorizationResponse"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lnet/openid/appauth/g;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 80
    .line 81
    :cond_2
    const-string v1, "mLastTokenResponse"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lnet/openid/appauth/t;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 98
    .line 99
    :cond_3
    const-string v1, "lastRegistrationResponse"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/q;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lnet/openid/appauth/c;->f:Lnet/openid/appauth/q;

    .line 116
    .line 117
    :cond_4
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/Map;)Lnet/openid/appauth/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnet/openid/appauth/s$b;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 12
    .line 13
    iget-object v2, v0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/i;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/s$b;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "refresh_token"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnet/openid/appauth/s$b;->h(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->l(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/openid/appauth/s$b;->k(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lnet/openid/appauth/s$b;->c(Ljava/util/Map;)Lnet/openid/appauth/s$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnet/openid/appauth/s$b;->a()Lnet/openid/appauth/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "No authorization configuration available for refresh request"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "No refresh token available for refresh request"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lnet/openid/appauth/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lnet/openid/appauth/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method public g()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lnet/openid/appauth/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lnet/openid/appauth/t;->d:Ljava/lang/Long;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lnet/openid/appauth/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lnet/openid/appauth/g;->f:Ljava/lang/Long;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lnet/openid/appauth/t;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lnet/openid/appauth/g;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method public i()Lnet/openid/appauth/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lnet/openid/appauth/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/openid/appauth/c;->l(Lnet/openid/appauth/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l(Lnet/openid/appauth/k;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/c;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/c;->g()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/openid/appauth/c;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lnet/openid/appauth/c;->g()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p1}, Lnet/openid/appauth/k;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/32 v7, 0xea60

    .line 36
    .line 37
    .line 38
    add-long/2addr v5, v7

    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-gtz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/openid/appauth/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/openid/appauth/c;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshToken"

    .line 7
    .line 8
    iget-object v2, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scope"

    .line 14
    .line 15
    iget-object v2, p0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnet/openid/appauth/c;->c:Lnet/openid/appauth/i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "config"

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/openid/appauth/i;->b()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "mAuthorizationException"

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/openid/appauth/d;->I()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "lastAuthorizationResponse"

    .line 51
    .line 52
    invoke-virtual {v1}, Lnet/openid/appauth/g;->b()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v2, "mLastTokenResponse"

    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/openid/appauth/t;->c()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lnet/openid/appauth/c;->f:Lnet/openid/appauth/q;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v2, "lastRegistrationResponse"

    .line 77
    .line 78
    invoke-virtual {v1}, Lnet/openid/appauth/q;->c()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/c;->q()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method s(Lnet/openid/appauth/h;Lg6/d;Ljava/util/Map;Lnet/openid/appauth/k;Lnet/openid/appauth/c$b;)V
    .locals 1

    .line 1
    const-string v0, "service cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "client authentication cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "additional params cannot be null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "clock cannot be null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "action cannot be null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Lnet/openid/appauth/c;->l(Lnet/openid/appauth/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/openid/appauth/c;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lnet/openid/appauth/c;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p5, p1, p2, v0}, Lnet/openid/appauth/c$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p4, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    sget-object p1, Lnet/openid/appauth/d$a;->h:Lnet/openid/appauth/d;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p3, "No refresh token available and token have expired"

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p5, v0, v0, p1}, Lnet/openid/appauth/c$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p4, p0, Lnet/openid/appauth/c;->h:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "pending actions sync object cannot be null"

    .line 69
    .line 70
    invoke-static {p4, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lnet/openid/appauth/c;->h:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p4

    .line 76
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/c;->i:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p4

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lnet/openid/appauth/c;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0, p3}, Lnet/openid/appauth/c;->e(Ljava/util/Map;)Lnet/openid/appauth/s;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance p4, Lnet/openid/appauth/c$a;

    .line 103
    .line 104
    invoke-direct {p4, p0}, Lnet/openid/appauth/c$a;-><init>(Lnet/openid/appauth/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, p2, p4}, Lnet/openid/appauth/h;->c(Lnet/openid/appauth/s;Lg6/d;Lnet/openid/appauth/h$b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public t(Lnet/openid/appauth/h;Lg6/d;Lnet/openid/appauth/c$b;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/r;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lnet/openid/appauth/c;->s(Lnet/openid/appauth/h;Lg6/d;Ljava/util/Map;Lnet/openid/appauth/k;Lnet/openid/appauth/c$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/openid/appauth/c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Lnet/openid/appauth/g;Lnet/openid/appauth/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_1
    xor-int/2addr v0, v2

    .line 12
    const-string v2, "exactly one of authResponse or authException should be non-null"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget p1, p2, Lnet/openid/appauth/d;->a:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iput-object p1, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/g;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lnet/openid/appauth/c;->c:Lnet/openid/appauth/i;

    .line 30
    .line 31
    iput-object p2, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 32
    .line 33
    iput-object p2, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 36
    .line 37
    iget-object p2, p1, Lnet/openid/appauth/g;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object p1, p1, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/f;

    .line 43
    .line 44
    iget-object p2, p1, Lnet/openid/appauth/f;->i:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    iput-object p2, p0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public w(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_1
    xor-int/2addr v2, v3

    .line 14
    const-string v3, "exactly one of tokenResponse or authException should be non-null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v3, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    invoke-static {v3, v1}, Lj6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget p1, p2, Lnet/openid/appauth/d;->a:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iput-object p2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    iput-object p1, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/t;

    .line 46
    .line 47
    iget-object p2, p1, Lnet/openid/appauth/t;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iput-object p2, p0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_5
    iget-object p1, p1, Lnet/openid/appauth/t;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iput-object p1, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_6
    return-void
.end method
