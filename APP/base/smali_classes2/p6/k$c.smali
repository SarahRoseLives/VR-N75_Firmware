.class final Lp6/k$c;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/k;->g(Lk6/v;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp6/k;

.field final synthetic c:Ljava/net/Proxy;

.field final synthetic d:Lk6/v;


# direct methods
.method constructor <init>(Lp6/k;Ljava/net/Proxy;Lk6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/k$c;->b:Lp6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/k$c;->c:Ljava/net/Proxy;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/k$c;->d:Lk6/v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp6/k$c;->c:Ljava/net/Proxy;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LE5/l;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lp6/k$c;->d:Lk6/v;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk6/v;->s()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/net/Proxy;

    .line 25
    .line 26
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Ll6/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, p0, Lp6/k$c;->b:Lp6/k;

    .line 36
    .line 37
    invoke-static {v3}, Lp6/k;->a(Lp6/k;)Lk6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lk6/a;->i()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    new-array v1, v1, [Ljava/net/Proxy;

    .line 64
    .line 65
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 66
    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    invoke-static {v1}, Ll6/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/k$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
