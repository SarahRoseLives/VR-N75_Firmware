.class final LH1/m1$g;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/m1;->I5(LK1/p0;LU1/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LK1/p0;

.field final synthetic g:LU1/b;

.field final synthetic h:Z

.field final synthetic q:LH1/m1;


# direct methods
.method constructor <init>(LK1/p0;LU1/b;ZLH1/m1;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m1$g;->f:LK1/p0;

    .line 2
    .line 3
    iput-object p2, p0, LH1/m1$g;->g:LU1/b;

    .line 4
    .line 5
    iput-boolean p3, p0, LH1/m1$g;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, LH1/m1$g;->q:LH1/m1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LI5/l;-><init>(ILG5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic G(LH1/m1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/m1$g;->J(LH1/m1;)V

    return-void
.end method

.method private static final J(LH1/m1;)V
    .locals 0

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/m1$g;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH1/m1$g;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH1/m1$g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 6

    .line 1
    new-instance p1, LH1/m1$g;

    .line 2
    .line 3
    iget-object v1, p0, LH1/m1$g;->f:LK1/p0;

    .line 4
    .line 5
    iget-object v2, p0, LH1/m1$g;->g:LU1/b;

    .line 6
    .line 7
    iget-boolean v3, p0, LH1/m1$g;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, LH1/m1$g;->q:LH1/m1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LH1/m1$g;-><init>(LK1/p0;LU1/b;ZLH1/m1;LG5/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LH1/m1$g;->H(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, LH1/m1$g;->e:I

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LH1/m1$g;->f:LK1/p0;

    .line 32
    .line 33
    iget-wide v1, v1, LK1/p0;->O:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LH1/m1$g;->g:LU1/b;

    .line 40
    .line 41
    invoke-virtual {v1}, LU1/b;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setUserID(J)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, LH1/m1$g;->h:Z

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/protobuf/h;->O(Z)Lcom/google/protobuf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->setBan(Lcom/google/protobuf/h;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->setChannelMemberAuth(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;)Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthResult;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, LH1/m1$g;->g:LU1/b;

    .line 67
    .line 68
    iget-boolean v0, p0, LH1/m1$g;->h:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LU1/b;->g(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LH1/m1$g;->q:LH1/m1;

    .line 74
    .line 75
    invoke-static {p1}, LH1/m1;->v5(LH1/m1;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LH1/m1$g;->q:LH1/m1;

    .line 80
    .line 81
    new-instance v1, LH1/p1;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LH1/p1;-><init>(LH1/m1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, LD5/x;->a:LD5/x;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
