.class public final Lnet/openid/appauth/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/i;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/i;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/openid/appauth/p$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/openid/appauth/p$b;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnet/openid/appauth/p$b;->c(Lnet/openid/appauth/i;)Lnet/openid/appauth/p$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lnet/openid/appauth/p$b;->g(Ljava/util/List;)Lnet/openid/appauth/p$b;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/p;
    .locals 12

    .line 1
    new-instance v11, Lnet/openid/appauth/p;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/openid/appauth/p$b;->a:Lnet/openid/appauth/i;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/openid/appauth/p$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lnet/openid/appauth/p$b;->c:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Lnet/openid/appauth/p$b;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_2
    move-object v4, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    iget-object v5, p0, Lnet/openid/appauth/p$b;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lnet/openid/appauth/p$b;->f:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v7, p0, Lnet/openid/appauth/p$b;->g:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v8, p0, Lnet/openid/appauth/p$b;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lnet/openid/appauth/p$b;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v0, v11

    .line 49
    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/p;-><init>(Lnet/openid/appauth/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/p$a;)V

    .line 50
    .line 51
    .line 52
    return-object v11
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/p$b;
    .locals 1

    .line 1
    invoke-static {}, Lnet/openid/appauth/p;->a()Ljava/util/Set;

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
    iput-object p1, p0, Lnet/openid/appauth/p$b;->i:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lnet/openid/appauth/i;)Lnet/openid/appauth/p$b;
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
    iput-object p1, p0, Lnet/openid/appauth/p$b;->a:Lnet/openid/appauth/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/util/List;)Lnet/openid/appauth/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/p$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lnet/openid/appauth/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/p$b;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lnet/openid/appauth/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/p$b;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lnet/openid/appauth/p$b;
    .locals 1

    .line 1
    const-string v0, "redirectUriValues cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/openid/appauth/p$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/util/List;)Lnet/openid/appauth/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/p$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/p$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/p$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
