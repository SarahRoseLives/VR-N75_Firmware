.class public LR2/p;
.super LR2/J;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LR2/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, LR2/J;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, LR2/p;->c:Z

    return-void
.end method


# virtual methods
.method public P(Ljava/net/InetAddress;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, LR2/p;->c:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p3, 0x2f

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ltz p3, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q(Ljava/net/InetAddress;Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/net/InetAddress;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 4
    .line 5
    invoke-virtual {p4, p1, v0, v1}, LL2/h;->d(Ljava/lang/Object;Ljava/lang/Class;Ls2/l;)Lz2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, LR2/p;->P(Ljava/net/InetAddress;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lr2/k$d;->p()Lr2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lr2/k$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lr2/k$c;->d:Lr2/k$c;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean p2, p0, LR2/p;->c:Z

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    new-instance p2, LR2/p;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LR2/p;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/p;->P(Ljava/net/InetAddress;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/p;->Q(Ljava/net/InetAddress;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
