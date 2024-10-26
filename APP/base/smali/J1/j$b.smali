.class final LJ1/j$b;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/j;->N4(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

.field final synthetic h:J

.field final synthetic q:I

.field final synthetic r:LJ1/j;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;JILJ1/j;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/j$b;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 2
    .line 3
    iput-wide p2, p0, LJ1/j$b;->h:J

    .line 4
    .line 5
    iput p4, p0, LJ1/j$b;->q:I

    .line 6
    .line 7
    iput-object p5, p0, LJ1/j$b;->r:LJ1/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LI5/l;-><init>(ILG5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/j$b;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/j$b;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/j$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 8

    .line 1
    new-instance v7, LJ1/j$b;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/j$b;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 4
    .line 5
    iget-wide v2, p0, LJ1/j$b;->h:J

    .line 6
    .line 7
    iget v4, p0, LJ1/j$b;->q:I

    .line 8
    .line 9
    iget-object v5, p0, LJ1/j$b;->r:LJ1/j;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LJ1/j$b;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;JILJ1/j;LG5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, LJ1/j$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    .line 2
    .line 3
    check-cast p2, LG5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ1/j$b;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ1/j$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ1/j$b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LZ5/B;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LJ1/j$b;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 17
    .line 18
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$JoinChannelRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, LJ1/j$b;->h:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/benshikj/ht/rpc/Im$JoinChannelRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$JoinChannelRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, LJ1/j$b;->q:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$JoinChannelRequest$Builder;->setPasscode(I)Lcom/benshikj/ht/rpc/Im$JoinChannelRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$JoinChannelRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->joinChannel(Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;)Lcom/benshikj/ht/rpc/Im$JoinChannelResult;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, LJ1/j$b$a;

    .line 46
    .line 47
    iget-object v0, p0, LJ1/j$b;->r:LJ1/j;

    .line 48
    .line 49
    invoke-direct {v3, v0, v6}, LJ1/j$b$a;-><init>(LJ1/j;LG5/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catch LR4/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/benshikj/ii/GRPC;->parseException(Ljava/lang/Throwable;)Lcom/dw/grpc/Error$Info;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dw/grpc/Error$Info;->getCode()Lcom/dw/grpc/Error$Code;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v6

    .line 73
    :goto_0
    sget-object v1, Lcom/dw/grpc/Error$Code;->InvalidArgument:Lcom/dw/grpc/Error$Code;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, LJ1/j$b$b;

    .line 82
    .line 83
    iget-object v0, p0, LJ1/j$b;->r:LJ1/j;

    .line 84
    .line 85
    iget-wide v4, p0, LJ1/j$b;->h:J

    .line 86
    .line 87
    invoke-direct {v3, v0, v4, v5, v6}, LJ1/j$b$b;-><init>(LJ1/j;JLG5/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    sget-object p1, LD5/x;->a:LD5/x;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
