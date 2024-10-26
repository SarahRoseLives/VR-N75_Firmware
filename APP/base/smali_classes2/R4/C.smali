.class public final LR4/C;
.super LR4/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/C$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljava/net/InetSocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LR4/h0;-><init>()V

    .line 3
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "targetAddress"

    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, La4/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, LR4/C;->a:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, LR4/C;->b:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, LR4/C;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LR4/C;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LR4/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/C;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()LR4/C$b;
    .locals 2

    .line 1
    new-instance v0, LR4/C$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR4/C$b;-><init>(LR4/C$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/C;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/C;->a:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/C;->b:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/C;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LR4/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LR4/C;

    .line 8
    .line 9
    iget-object v0, p0, LR4/C;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    iget-object v2, p1, LR4/C;->a:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LR4/C;->b:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v2, p1, LR4/C;->b:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LR4/C;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LR4/C;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LR4/C;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LR4/C;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LR4/C;->a:Ljava/net/SocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, LR4/C;->b:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, LR4/C;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR4/C;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, La4/g;->b([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, LR4/C;->a:Ljava/net/SocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "targetAddr"

    .line 14
    .line 15
    iget-object v2, p0, LR4/C;->b:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "username"

    .line 22
    .line 23
    iget-object v2, p0, LR4/C;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LR4/C;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "hasPassword"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, La4/f$b;->e(Ljava/lang/String;Z)La4/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
