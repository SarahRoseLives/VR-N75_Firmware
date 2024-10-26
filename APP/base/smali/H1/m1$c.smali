.class final LH1/m1$c;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/m1;->x5(LK1/p0;LU1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LK1/p0;

.field final synthetic g:LU1/b;

.field final synthetic h:LH1/m1;


# direct methods
.method constructor <init>(LK1/p0;LU1/b;LH1/m1;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m1$c;->f:LK1/p0;

    .line 2
    .line 3
    iput-object p2, p0, LH1/m1$c;->g:LU1/b;

    .line 4
    .line 5
    iput-object p3, p0, LH1/m1$c;->h:LH1/m1;

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

.method public static synthetic G(LH1/m1;LU1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/m1$c;->J(LH1/m1;LU1/b;)V

    return-void
.end method

.method private static final J(LH1/m1;LU1/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, LH1/m1;->u5(LH1/m1;)LH1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LU1/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, LH1/s1;->L(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/m1$c;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH1/m1$c;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH1/m1$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LH1/m1$c;

    .line 2
    .line 3
    iget-object v0, p0, LH1/m1$c;->f:LK1/p0;

    .line 4
    .line 5
    iget-object v1, p0, LH1/m1$c;->g:LU1/b;

    .line 6
    .line 7
    iget-object v2, p0, LH1/m1$c;->h:LH1/m1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LH1/m1$c;-><init>(LK1/p0;LU1/b;LH1/m1;LG5/d;)V

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
    invoke-virtual {p0, p1, p2}, LH1/m1$c;->H(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/m1$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getIHTBlockingStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LH1/m1$c;->f:LK1/p0;

    .line 32
    .line 33
    iget-wide v1, v1, LK1/p0;->O:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LH1/m1$c;->g:LU1/b;

    .line 40
    .line 41
    invoke-virtual {v1}, LU1/b;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest$Builder;->setUserID(J)Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->removeUserFromChannel(Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;)Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelResult;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, LH1/m1$c;->h:LH1/m1;

    .line 57
    .line 58
    invoke-static {p1}, LH1/m1;->v5(LH1/m1;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LH1/m1$c;->h:LH1/m1;

    .line 63
    .line 64
    iget-object v1, p0, LH1/m1$c;->g:LU1/b;

    .line 65
    .line 66
    new-instance v2, LH1/n1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, LH1/n1;-><init>(LH1/m1;LU1/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, LD5/x;->a:LD5/x;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
