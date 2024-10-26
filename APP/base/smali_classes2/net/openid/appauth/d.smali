.class public final Lnet/openid/appauth/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/d$c;,
        Lnet/openid/appauth/d$a;,
        Lnet/openid/appauth/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/openid/appauth/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnet/openid/appauth/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method private static G(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 8

    .line 1
    new-instance v7, Lnet/openid/appauth/d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private static K(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 8

    .line 1
    new-instance v7, Lnet/openid/appauth/d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method static synthetic a(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/openid/appauth/d;->G(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/openid/appauth/d;->i(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c([Lnet/openid/appauth/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/openid/appauth/d;->j([Lnet/openid/appauth/d;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/openid/appauth/d;->K(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 8

    .line 1
    new-instance v7, Lnet/openid/appauth/d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private static varargs j([Lnet/openid/appauth/d;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    :goto_1
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    iget-object v4, v3, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Lnet/openid/appauth/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lg6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "net.openid.appauth.AuthorizationException"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnet/openid/appauth/d;->m(Ljava/lang/String;)Lnet/openid/appauth/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Intent contains malformed exception data"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static m(Ljava/lang/String;)Lnet/openid/appauth/d;
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
    invoke-static {v0}, Lnet/openid/appauth/d;->p(Lorg/json/JSONObject;)Lnet/openid/appauth/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lorg/json/JSONObject;)Lnet/openid/appauth/d;
    .locals 8

    .line 1
    const-string v0, "json cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/openid/appauth/d;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v1, "error"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "errorDescription"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "errorUri"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->j(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static s(Landroid/net/Uri;)Lnet/openid/appauth/d;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "error_description"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error_uri"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v4}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;)Lnet/openid/appauth/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v8, Lnet/openid/appauth/d;

    .line 24
    .line 25
    iget v2, v1, Lnet/openid/appauth/d;->a:I

    .line 26
    .line 27
    iget v3, v1, Lnet/openid/appauth/d;->b:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_2
    move-object v6, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object p0, v1, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const/4 v7, 0x0

    .line 48
    move-object v1, v8

    .line 49
    invoke-direct/range {v1 .. v7}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v8
.end method

.method public static t(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/d;
    .locals 8

    .line 1
    new-instance v7, Lnet/openid/appauth/d;

    .line 2
    .line 3
    iget v1, p0, Lnet/openid/appauth/d;->a:I

    .line 4
    .line 5
    iget v2, p0, Lnet/openid/appauth/d;->b:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_2
    move-object v4, p2

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object p2, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_3
    if-eqz p3, :cond_2

    .line 22
    .line 23
    :goto_4
    move-object v5, p3

    .line 24
    goto :goto_5

    .line 25
    :cond_2
    iget-object p3, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :goto_5
    const/4 v6, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public static u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;
    .locals 8

    .line 1
    new-instance v7, Lnet/openid/appauth/d;

    .line 2
    .line 3
    iget v1, p0, Lnet/openid/appauth/d;->a:I

    .line 4
    .line 5
    iget v2, p0, Lnet/openid/appauth/d;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method


# virtual methods
.method public H()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "net.openid.appauth.AuthorizationException"

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/openid/appauth/d;->J()Ljava/lang/String;

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

.method public I()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget v2, p0, Lnet/openid/appauth/d;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->m(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    iget v2, p0, Lnet/openid/appauth/d;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->m(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "error"

    .line 21
    .line 22
    iget-object v2, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "errorDescription"

    .line 28
    .line 29
    iget-object v2, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errorUri"

    .line 35
    .line 36
    iget-object v2, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->q(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/d;->I()Lorg/json/JSONObject;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lnet/openid/appauth/d;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lnet/openid/appauth/d;

    .line 14
    .line 15
    iget v2, p0, Lnet/openid/appauth/d;->a:I

    .line 16
    .line 17
    iget v3, p1, Lnet/openid/appauth/d;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lnet/openid/appauth/d;->b:I

    .line 22
    .line 23
    iget p1, p1, Lnet/openid/appauth/d;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/openid/appauth/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lnet/openid/appauth/d;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AuthorizationException: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/openid/appauth/d;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
