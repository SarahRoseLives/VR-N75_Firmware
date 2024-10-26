.class final LJ1/f$f;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/f;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:LJ1/f;

.field final synthetic h:LU1/a;

.field final synthetic q:LC1/O;


# direct methods
.method constructor <init>(LJ1/f;LU1/a;LC1/O;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/f$f;->g:LJ1/f;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/f$f;->h:LU1/a;

    .line 4
    .line 5
    iput-object p3, p0, LJ1/f$f;->q:LC1/O;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LI5/l;-><init>(ILG5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/f$f;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/f$f;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/f$f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 3

    .line 1
    new-instance p1, LJ1/f$f;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/f$f;->g:LJ1/f;

    .line 4
    .line 5
    iget-object v1, p0, LJ1/f$f;->h:LU1/a;

    .line 6
    .line 7
    iget-object v2, p0, LJ1/f$f;->q:LC1/O;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LJ1/f$f;-><init>(LJ1/f;LU1/a;LC1/O;LG5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LJ1/f$f;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ1/f$f;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LJ1/f$f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR4/s0;

    .line 19
    .line 20
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LR4/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, LJ1/f$f;->g:LJ1/f;

    .line 43
    .line 44
    invoke-virtual {p1}, LJ1/o;->H4()Lcom/benshikj/ii/II;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getIHTBlockingStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$SaveChannelRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, LJ1/f$f;->h:LU1/a;

    .line 65
    .line 66
    invoke-virtual {v5}, LU1/a;->g()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Lcom/benshikj/ht/rpc/Im$SaveChannelRequest$Builder;->setChannel(Lcom/benshikj/ht/rpc/Im$ChannelFields;)Lcom/benshikj/ht/rpc/Im$SaveChannelRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$SaveChannelRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->saveChannel(Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;)Lcom/benshikj/ht/rpc/Im$SaveChannelResult;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, LJ1/f$f;->h:LU1/a;

    .line 82
    .line 83
    iget-wide v5, p1, LU1/a;->f:J

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {}, LJ1/t;->j()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v1, LJ1/t;->a:LJ1/t;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LJ1/t;->p(LU1/a;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LJ1/f$f$a;

    .line 105
    .line 106
    iget-object v5, p0, LJ1/f$f;->g:LJ1/f;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2}, LJ1/f$f$a;-><init>(LJ1/f;LG5/d;)V

    .line 109
    .line 110
    .line 111
    iput v4, p0, LJ1/f$f;->f:I

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, LZ5/f;->c(LG5/g;LP5/p;LG5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catch LR4/s0; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_1
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, LJ1/f$f$b;

    .line 125
    .line 126
    iget-object v5, p0, LJ1/f$f;->g:LJ1/f;

    .line 127
    .line 128
    iget-object v6, p0, LJ1/f$f;->q:LC1/O;

    .line 129
    .line 130
    invoke-direct {v4, p1, v5, v6, v2}, LJ1/f$f$b;-><init>(LR4/s0;LJ1/f;LC1/O;LG5/d;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LJ1/f$f;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, LJ1/f$f;->f:I

    .line 136
    .line 137
    invoke-static {v1, v4, p0}, LZ5/f;->c(LG5/g;LP5/p;LG5/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    move-object v0, p1

    .line 145
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    sget-object p1, LD5/x;->a:LD5/x;

    .line 149
    .line 150
    return-object p1
.end method
