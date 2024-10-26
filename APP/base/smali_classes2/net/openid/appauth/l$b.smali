.class public final Lnet/openid/appauth/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/i;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/i;)V
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
    iput-object v0, p0, Lnet/openid/appauth/l$b;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnet/openid/appauth/l$b;->c(Lnet/openid/appauth/i;)Lnet/openid/appauth/l$b;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/openid/appauth/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnet/openid/appauth/l$b;->f(Ljava/lang/String;)Lnet/openid/appauth/l$b;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/l;
    .locals 9

    .line 1
    new-instance v8, Lnet/openid/appauth/l;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/openid/appauth/l$b;->a:Lnet/openid/appauth/i;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/openid/appauth/l$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/openid/appauth/l$b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/openid/appauth/l$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/openid/appauth/l$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, p0, Lnet/openid/appauth/l$b;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lnet/openid/appauth/l;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/l$a;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lnet/openid/appauth/l;->b()Ljava/util/Set;

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
    iput-object p1, p0, Lnet/openid/appauth/l$b;->f:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lnet/openid/appauth/i;)Lnet/openid/appauth/l$b;
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
    iput-object p1, p0, Lnet/openid/appauth/l$b;->a:Lnet/openid/appauth/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/l$b;
    .locals 1

    .line 1
    const-string v0, "idTokenHint must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/l$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lnet/openid/appauth/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/l$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/l$b;
    .locals 1

    .line 1
    const-string v0, "state must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/l$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/l$b;
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
    iput-object p1, p0, Lnet/openid/appauth/l$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
