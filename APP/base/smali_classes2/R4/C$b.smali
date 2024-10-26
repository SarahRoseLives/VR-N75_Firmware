.class public final LR4/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/SocketAddress;

.field private b:Ljava/net/InetSocketAddress;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR4/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/C$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LR4/C;
    .locals 7

    .line 1
    new-instance v6, LR4/C;

    .line 2
    .line 3
    iget-object v1, p0, LR4/C$b;->a:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, LR4/C$b;->b:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, LR4/C$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LR4/C$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LR4/C;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LR4/C$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public b(Ljava/lang/String;)LR4/C$b;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/C$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)LR4/C$b;
    .locals 1

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, LR4/C$b;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)LR4/C$b;
    .locals 1

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, LR4/C$b;->b:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;)LR4/C$b;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/C$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
