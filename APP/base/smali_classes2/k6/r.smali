.class public abstract Lk6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/r$c;,
        Lk6/r$b;
    }
.end annotation


# static fields
.field public static final a:Lk6/r;

.field public static final b:Lk6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/r$b;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/r;->b:Lk6/r$b;

    .line 8
    .line 9
    new-instance v0, Lk6/r$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lk6/r$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk6/r;->a:Lk6/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lk6/e;Lk6/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lk6/e;Lk6/t;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lk6/e;Lk6/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lk6/e;Lk6/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lk6/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lk6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk6/A;)V
    .locals 0

    .line 1
    const-string p4, "call"

    invoke-static {p1, p4}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lk6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk6/A;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p4, "call"

    invoke-static {p1, p4}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lk6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lk6/e;Lk6/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lk6/e;Lk6/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lk6/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lk6/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lk6/e;Lk6/v;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lk6/e;Lk6/v;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lk6/e;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lk6/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lk6/e;Lk6/B;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lk6/e;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lk6/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lk6/e;Lk6/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
