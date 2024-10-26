.class final LJ1/j$c;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/j;->P4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

.field final synthetic h:Lcom/benshikj/ht/rpc/Im$GetChannelsRequest$Builder;

.field final synthetic q:LJ1/j;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;Lcom/benshikj/ht/rpc/Im$GetChannelsRequest$Builder;LJ1/j;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/j$c;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/j$c;->h:Lcom/benshikj/ht/rpc/Im$GetChannelsRequest$Builder;

    .line 4
    .line 5
    iput-object p3, p0, LJ1/j$c;->q:LJ1/j;

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
    invoke-virtual {p0, p1, p2}, LJ1/j$c;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/j$c;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/j$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 4

    .line 1
    new-instance v0, LJ1/j$c;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/j$c;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 4
    .line 5
    iget-object v2, p0, LJ1/j$c;->h:Lcom/benshikj/ht/rpc/Im$GetChannelsRequest$Builder;

    .line 6
    .line 7
    iget-object v3, p0, LJ1/j$c;->q:LJ1/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LJ1/j$c;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;Lcom/benshikj/ht/rpc/Im$GetChannelsRequest$Builder;LJ1/j;LG5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LJ1/j$c;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LJ1/j$c;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, LJ1/j$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ1/j$c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LZ5/B;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LJ1/j$c;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 17
    .line 18
    iget-object v1, p0, LJ1/j$c;->h:Lcom/benshikj/ht/rpc/Im$GetChannelsRequest$Builder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$GetChannelsRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->getChannels(Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;)Lcom/benshikj/ht/rpc/Im$GetChannelsResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LJ1/j$c$a;

    .line 33
    .line 34
    iget-object v2, p0, LJ1/j$c;->q:LJ1/j;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, p1, v4}, LJ1/j$c$a;-><init>(LJ1/j;Lcom/benshikj/ht/rpc/Im$GetChannelsResult;LG5/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catch LR4/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
