.class public final Lnet/openid/appauth/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/openid/appauth/s$b;->g(Lnet/openid/appauth/i;)Lnet/openid/appauth/s$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lnet/openid/appauth/s$b;->e(Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnet/openid/appauth/s$b;->j:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/s$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/s$b;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "authorization_code"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/s$b;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "refresh_token"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "grant type not specified and cannot be inferred"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public a()Lnet/openid/appauth/s;
    .locals 13

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/s$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "authorization_code"

    .line 6
    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/openid/appauth/s$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "authorization code must be specified for grant_type = authorization_code"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "refresh_token"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lnet/openid/appauth/s$b;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "refresh token must be specified for grant_type = refresh_token"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lnet/openid/appauth/s$b;->e:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "no redirect URI specified on token request for code exchange"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_0
    new-instance v12, Lnet/openid/appauth/s;

    .line 55
    .line 56
    iget-object v1, p0, Lnet/openid/appauth/s$b;->a:Lnet/openid/appauth/i;

    .line 57
    .line 58
    iget-object v2, p0, Lnet/openid/appauth/s$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lnet/openid/appauth/s$b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lnet/openid/appauth/s$b;->e:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v6, p0, Lnet/openid/appauth/s$b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Lnet/openid/appauth/s$b;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Lnet/openid/appauth/s$b;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, p0, Lnet/openid/appauth/s$b;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lnet/openid/appauth/s$b;->j:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v0, v12

    .line 80
    invoke-direct/range {v0 .. v11}, Lnet/openid/appauth/s;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/s$a;)V

    .line 81
    .line 82
    .line 83
    return-object v12
.end method

.method public c(Ljava/util/Map;)Lnet/openid/appauth/s$b;
    .locals 1

    .line 1
    invoke-static {}, Lnet/openid/appauth/s;->a()Ljava/util/Set;

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
    iput-object p1, p0, Lnet/openid/appauth/s$b;->j:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/s$b;
    .locals 1

    .line 1
    const-string v0, "authorization code must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/s$b;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/s$b;
    .locals 1

    .line 1
    const-string v0, "clientId cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/s$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/s$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lg6/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/s$b;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(Lnet/openid/appauth/i;)Lnet/openid/appauth/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lg6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/openid/appauth/i;

    .line 6
    .line 7
    iput-object p1, p0, Lnet/openid/appauth/s$b;->a:Lnet/openid/appauth/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/s$b;
    .locals 1

    .line 1
    const-string v0, "grantType cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/s$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/s$b;
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
    iput-object p1, p0, Lnet/openid/appauth/s$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/s$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lnet/openid/appauth/s$b;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "redirectUri must have a scheme"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/s$b;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/s$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "refresh token cannot be empty if defined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/s$b;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/s$b;
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
    iput-object p1, p0, Lnet/openid/appauth/s$b;->f:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lnet/openid/appauth/s$b;->n([Ljava/lang/String;)Lnet/openid/appauth/s$b;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/Iterable;)Lnet/openid/appauth/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/s$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs n([Ljava/lang/String;)Lnet/openid/appauth/s$b;
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
    invoke-virtual {p0, p1}, Lnet/openid/appauth/s$b;->m(Ljava/lang/Iterable;)Lnet/openid/appauth/s$b;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
