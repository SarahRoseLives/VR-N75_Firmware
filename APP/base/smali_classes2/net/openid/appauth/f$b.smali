.class public final Lnet/openid/appauth/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/f;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/openid/appauth/f$b;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnet/openid/appauth/f$b;->c(Lnet/openid/appauth/i;)Lnet/openid/appauth/f$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lnet/openid/appauth/f$b;->d(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lnet/openid/appauth/f$b;->m(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lnet/openid/appauth/f$b;->k(Landroid/net/Uri;)Lnet/openid/appauth/f$b;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnet/openid/appauth/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lnet/openid/appauth/f$b;->q(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnet/openid/appauth/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lnet/openid/appauth/f$b;->i(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lg6/f;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lnet/openid/appauth/f$b;->e(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lnet/openid/appauth/f;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lnet/openid/appauth/f$b;->a:Lnet/openid/appauth/i;

    .line 8
    .line 9
    iget-object v3, v0, Lnet/openid/appauth/f$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lnet/openid/appauth/f$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lnet/openid/appauth/f$b;->h:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v0, Lnet/openid/appauth/f$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lnet/openid/appauth/f$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lnet/openid/appauth/f$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lnet/openid/appauth/f$b;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lnet/openid/appauth/f$b;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lnet/openid/appauth/f$b;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lnet/openid/appauth/f$b;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lnet/openid/appauth/f$b;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lnet/openid/appauth/f$b;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v0, Lnet/openid/appauth/f$b;->n:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget-object v1, v0, Lnet/openid/appauth/f$b;->o:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    move-object/from16 v21, v2

    .line 44
    .line 45
    iget-object v2, v0, Lnet/openid/appauth/f$b;->p:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v1, v20

    .line 57
    .line 58
    move-object/from16 v2, v21

    .line 59
    .line 60
    invoke-direct/range {v1 .. v18}, Lnet/openid/appauth/f;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/f$a;)V

    .line 61
    .line 62
    .line 63
    return-object v19
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lnet/openid/appauth/f;->b()Ljava/util/Set;

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
    iput-object p1, p0, Lnet/openid/appauth/f$b;->p:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lnet/openid/appauth/i;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "configuration cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/openid/appauth/i;

    .line 8
    .line 9
    iput-object p1, p0, Lnet/openid/appauth/f$b;->a:Lnet/openid/appauth/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "client ID cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lg6/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/f$b;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lg6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/openid/appauth/f$b;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lg6/f;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnet/openid/appauth/f$b;->n:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lnet/openid/appauth/f$b;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lnet/openid/appauth/f$b;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/openid/appauth/f$b;->n:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lg6/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "code verifier challenge must be null if verifier is null"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    const-string v1, "code verifier challenge method must be null if verifier is null"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object p1, p0, Lnet/openid/appauth/f$b;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lnet/openid/appauth/f$b;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lnet/openid/appauth/f$b;->n:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "display must be null or not empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "login hint must be null or not empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "nonce cannot be empty if defined"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "prompt must be null or non-empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "redirect URI cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, Lnet/openid/appauth/f$b;->h:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "responseMode must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/f$b;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "expected response type cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lnet/openid/appauth/f$b;
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
    iput-object p1, p0, Lnet/openid/appauth/f$b;->i:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lnet/openid/appauth/f$b;->p([Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public o(Ljava/lang/Iterable;)Lnet/openid/appauth/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/f$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs p([Ljava/lang/String;)Lnet/openid/appauth/f$b;
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
    invoke-virtual {p0, p1}, Lnet/openid/appauth/f$b;->o(Ljava/lang/Iterable;)Lnet/openid/appauth/f$b;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "state cannot be empty if defined"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lnet/openid/appauth/f$b;
    .locals 1

    .line 1
    const-string v0, "uiLocales must be null or not empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/f$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
