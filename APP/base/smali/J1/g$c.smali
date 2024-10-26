.class final LJ1/g$c;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LJ1/g;

.field final synthetic g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;


# direct methods
.method constructor <init>(LJ1/g;Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/g$c;->f:LJ1/g;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/g$c;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

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
    invoke-virtual {p0, p1, p2}, LJ1/g$c;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/g$c;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/g$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 2

    .line 1
    new-instance p1, LJ1/g$c;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/g$c;->f:LJ1/g;

    .line 4
    .line 5
    iget-object v1, p0, LJ1/g$c;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ1/g$c;-><init>(LJ1/g;Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;LG5/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LJ1/g$c;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ1/g$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LJ1/g$c;->f:LJ1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ1/g;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/benshikj/ht/rpc/Im$GetChannelRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$GetChannelRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LJ1/g$c;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->getChannel(Lcom/benshikj/ht/rpc/Im$GetChannelRequest;)Lcom/benshikj/ht/rpc/Im$GetChannelResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LJ1/g$c;->f:LJ1/g;

    .line 36
    .line 37
    invoke-static {v0}, LJ1/g;->e(LJ1/g;)Landroidx/lifecycle/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelResult;->getChannel()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch LR4/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
