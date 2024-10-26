.class final Lcom/dw/ht/ii/IIUserFragment$a$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/ii/IIUserFragment$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/dw/ht/ii/IIUserFragment;

.field final synthetic g:Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;


# direct methods
.method constructor <init>(Lcom/dw/ht/ii/IIUserFragment;Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/ii/IIUserFragment$a$a;->f:Lcom/dw/ht/ii/IIUserFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/ii/IIUserFragment$a$a;->g:Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/ii/IIUserFragment$a$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/ii/IIUserFragment$a$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/ii/IIUserFragment$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dw/ht/ii/IIUserFragment$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/ii/IIUserFragment$a$a;->f:Lcom/dw/ht/ii/IIUserFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/ii/IIUserFragment$a$a;->g:Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/ii/IIUserFragment$a$a;-><init>(Lcom/dw/ht/ii/IIUserFragment;Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;LG5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/ii/IIUserFragment$a$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/ht/ii/IIUserFragment$a$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/ii/IIUserFragment$a$a;->f:Lcom/dw/ht/ii/IIUserFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dw/ht/ii/IIUserFragment;->I4(Lcom/dw/ht/ii/IIUserFragment;)LJ1/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/ii/IIUserFragment$a$a;->g:Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;->getUsersList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getUsersList(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LJ1/z;->F(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
