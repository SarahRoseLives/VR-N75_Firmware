.class final LH1/m1$e;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/m1;->A5(LU1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LU1/b;

.field final synthetic h:LH1/m1;


# direct methods
.method constructor <init>(LU1/b;LH1/m1;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m1$e;->g:LU1/b;

    .line 2
    .line 3
    iput-object p2, p0, LH1/m1$e;->h:LH1/m1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LI5/l;-><init>(ILG5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/m1$e;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH1/m1$e;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH1/m1$e;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH1/m1$e;

    .line 2
    .line 3
    iget-object v1, p0, LH1/m1$e;->g:LU1/b;

    .line 4
    .line 5
    iget-object v2, p0, LH1/m1$e;->h:LH1/m1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH1/m1$e;-><init>(LU1/b;LH1/m1;LG5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH1/m1$e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LH1/m1$e;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/m1$e;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LH1/m1$e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LZ5/B;

    .line 15
    .line 16
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getUserBlockingStub()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LH1/m1$e;->g:LU1/b;

    .line 38
    .line 39
    invoke-virtual {v3}, LU1/b;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addUserIDs(J)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/benshikj/ht/rpc/Um$ActionForUser;->Logout:Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addActions(Lcom/benshikj/ht/rpc/Um$ActionForUser;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/benshikj/ht/rpc/Um$ActionForUser;->Lock:Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addActions(Lcom/benshikj/ht/rpc/Um$ActionForUser;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->doActionForUsers(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v1

    .line 69
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, LH1/m1$e$a;

    .line 79
    .line 80
    iget-object v2, p0, LH1/m1$e;->h:LH1/m1;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, LH1/m1$e$a;-><init>(LH1/m1;LG5/d;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 90
    .line 91
    .line 92
    sget-object p1, LD5/x;->a:LD5/x;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
