.class public final Lnet/openid/appauth/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/s;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/openid/appauth/t$a;->j(Lnet/openid/appauth/s;)Lnet/openid/appauth/t$a;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/openid/appauth/t$a;->h:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/t;
    .locals 10

    .line 1
    new-instance v9, Lnet/openid/appauth/t;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/openid/appauth/t$a;->a:Lnet/openid/appauth/s;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/openid/appauth/t$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/openid/appauth/t$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/openid/appauth/t$a;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/openid/appauth/t$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lnet/openid/appauth/t$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lnet/openid/appauth/t$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lnet/openid/appauth/t$a;->h:Ljava/util/Map;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lnet/openid/appauth/t;-><init>(Lnet/openid/appauth/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public b(Lorg/json/JSONObject;)Lnet/openid/appauth/t$a;
    .locals 2

    .line 1
    const-string v0, "token_type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->n(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 8
    .line 9
    .line 10
    const-string v0, "access_token"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->c(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 17
    .line 18
    .line 19
    const-string v0, "expires_at"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnet/openid/appauth/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->d(Ljava/lang/Long;)Lnet/openid/appauth/t$a;

    .line 26
    .line 27
    .line 28
    const-string v0, "expires_in"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->e(Ljava/lang/Long;)Lnet/openid/appauth/t$a;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "refresh_token"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->i(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 54
    .line 55
    .line 56
    const-string v0, "id_token"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->h(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 63
    .line 64
    .line 65
    const-string v0, "scope"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->k(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lnet/openid/appauth/t;->a()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lnet/openid/appauth/a;->d(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lnet/openid/appauth/t$a;->g(Ljava/util/Map;)Lnet/openid/appauth/t$a;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    const-string v0, "access token cannot be empty if specified"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/t$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lnet/openid/appauth/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/t$a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/t$a;->f(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/t$a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/openid/appauth/t$a;->d:Ljava/lang/Long;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lnet/openid/appauth/k;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/openid/appauth/t$a;->d:Ljava/lang/Long;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    invoke-static {}, Lnet/openid/appauth/t;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnet/openid/appauth/t$a;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    const-string v0, "id token must not be empty if defined"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/t$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    const-string v0, "refresh token must not be empty if defined"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/t$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lnet/openid/appauth/s;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    const-string v0, "request cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/openid/appauth/s;

    .line 8
    .line 9
    iput-object p1, p0, Lnet/openid/appauth/t$a;->a:Lnet/openid/appauth/s;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/openid/appauth/t$a;->g:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, " +"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lnet/openid/appauth/t$a;->m([Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lnet/openid/appauth/t$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/t$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lnet/openid/appauth/t$a;->l(Ljava/lang/Iterable;)Lnet/openid/appauth/t$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    const-string v0, "token type must not be empty if defined"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/t$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
