.class final LJ1/g$d;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

.field final synthetic g:LJ1/g;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;LJ1/g;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/g$d;->f:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/g$d;->g:LJ1/g;

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
    invoke-virtual {p0, p1, p2}, LJ1/g$d;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/g$d;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/g$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LJ1/g$d;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/g$d;->f:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 4
    .line 5
    iget-object v1, p0, LJ1/g$d;->g:LJ1/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ1/g$d;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;LJ1/g;LG5/d;)V

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
    invoke-virtual {p0, p1, p2}, LJ1/g$d;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, LJ1/g$d;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LJ1/g$d;->f:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->getServerLocations(Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;)Lcom/benshikj/ht/rpc/Im$GetServerLocationsResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetServerLocationsResult;->getLocationsCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetServerLocationsResult;->getLocationsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/benshikj/ht/rpc/Im$ServerLocation;

    .line 55
    .line 56
    new-instance v2, LJ1/B;

    .line 57
    .line 58
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1}, LJ1/B;-><init>(Lcom/benshikj/ht/rpc/Im$ServerLocation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p0, LJ1/g$d;->g:LJ1/g;

    .line 71
    .line 72
    invoke-static {p1}, LJ1/g;->f(LJ1/g;)Landroidx/lifecycle/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch LR4/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    iget-object v0, p0, LJ1/g$d;->g:LJ1/g;

    .line 81
    .line 82
    invoke-virtual {v0}, LJ1/g;->l()Landroidx/lifecycle/z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_2
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
