.class public final Lnet/openid/appauth/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "authorization request cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/openid/appauth/f;

    .line 11
    .line 12
    iput-object p1, p0, Lnet/openid/appauth/g$b;->a:Lnet/openid/appauth/f;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnet/openid/appauth/g$b;->i:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/g;
    .locals 12

    .line 1
    new-instance v11, Lnet/openid/appauth/g;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/openid/appauth/g$b;->a:Lnet/openid/appauth/f;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/openid/appauth/g$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/openid/appauth/g$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/openid/appauth/g$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/openid/appauth/g$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lnet/openid/appauth/g$b;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lnet/openid/appauth/g$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lnet/openid/appauth/g$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lnet/openid/appauth/g$b;->i:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v0, v11

    .line 27
    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/g;-><init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/g$a;)V

    .line 28
    .line 29
    .line 30
    return-object v11
.end method

.method public b(Landroid/net/Uri;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/g$b;->c(Landroid/net/Uri;Lnet/openid/appauth/k;)Lnet/openid/appauth/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method c(Landroid/net/Uri;Lnet/openid/appauth/k;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/openid/appauth/g$b;->m(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 8
    .line 9
    .line 10
    const-string v0, "token_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lnet/openid/appauth/g$b;->n(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 17
    .line 18
    .line 19
    const-string v0, "code"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lnet/openid/appauth/g$b;->h(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 26
    .line 27
    .line 28
    const-string v0, "access_token"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lnet/openid/appauth/g$b;->d(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 35
    .line 36
    .line 37
    const-string v0, "expires_in"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lj6/b;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p2}, Lnet/openid/appauth/g$b;->f(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/g$b;

    .line 44
    .line 45
    .line 46
    const-string p2, "id_token"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lnet/openid/appauth/g$b;->i(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 53
    .line 54
    .line 55
    const-string p2, "scope"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lnet/openid/appauth/g$b;->j(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lnet/openid/appauth/g;->e()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lnet/openid/appauth/a;->c(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$b;->g(Ljava/util/Map;)Lnet/openid/appauth/g$b;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    const-string v0, "accessToken must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/g$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lnet/openid/appauth/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/g$b;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/g$b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/openid/appauth/g$b;->f:Ljava/lang/Long;

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
    iput-object p1, p0, Lnet/openid/appauth/g$b;->f:Ljava/lang/Long;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lnet/openid/appauth/g;->e()Ljava/util/Set;

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
    iput-object p1, p0, Lnet/openid/appauth/g$b;->i:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    const-string v0, "authorizationCode must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/g$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    const-string v0, "idToken cannot be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/g$b;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/g$b;
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
    iput-object p1, p0, Lnet/openid/appauth/g$b;->h:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$b;->l([Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lnet/openid/appauth/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/g$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs l([Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/openid/appauth/g$b;->h:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$b;->k(Ljava/lang/Iterable;)Lnet/openid/appauth/g$b;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    const-string v0, "state must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/g$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    const-string v0, "tokenType must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/g$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
