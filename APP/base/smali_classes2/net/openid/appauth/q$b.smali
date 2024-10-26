.class public final Lnet/openid/appauth/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/p;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/openid/appauth/q$b;->i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/openid/appauth/q$b;->i(Lnet/openid/appauth/p;)Lnet/openid/appauth/q$b;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/q;
    .locals 12

    .line 1
    new-instance v11, Lnet/openid/appauth/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/openid/appauth/q$b;->a:Lnet/openid/appauth/p;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/openid/appauth/q$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/openid/appauth/q$b;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/openid/appauth/q$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/openid/appauth/q$b;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lnet/openid/appauth/q$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lnet/openid/appauth/q$b;->g:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, p0, Lnet/openid/appauth/q$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lnet/openid/appauth/q$b;->i:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/q;-><init>(Lnet/openid/appauth/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/q$a;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/q$b;
    .locals 1

    .line 1
    invoke-static {}, Lnet/openid/appauth/q;->a()Ljava/util/Set;

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
    iput-object p1, p0, Lnet/openid/appauth/q$b;->i:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/q$b;
    .locals 1

    .line 1
    const-string v0, "client ID cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/q$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lnet/openid/appauth/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/q$b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/q$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lnet/openid/appauth/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/q$b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/q$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lnet/openid/appauth/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/q$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lnet/openid/appauth/p;)Lnet/openid/appauth/q$b;
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
    check-cast p1, Lnet/openid/appauth/p;

    .line 8
    .line 9
    iput-object p1, p0, Lnet/openid/appauth/q$b;->a:Lnet/openid/appauth/p;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/q$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
