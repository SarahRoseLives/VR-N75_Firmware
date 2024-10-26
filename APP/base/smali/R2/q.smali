.class public LR2/q;
.super LR2/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/J;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Ljava/net/InetSocketAddress;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of p3, p3, Ljava/net/Inet6Address;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "["

    .line 41
    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_1
    move-object v0, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ":"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public Q(Ljava/net/InetSocketAddress;Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

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
    invoke-virtual {p0, p1, p2, p3}, LR2/q;->P(Ljava/net/InetSocketAddress;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/q;->P(Ljava/net/InetSocketAddress;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/q;->Q(Ljava/net/InetSocketAddress;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
