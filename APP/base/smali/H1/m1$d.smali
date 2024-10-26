.class final LH1/m1$d;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/m1;->y5(LP5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LP5/p;

.field final synthetic h:LH1/m1;


# direct methods
.method constructor <init>(LP5/p;LH1/m1;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m1$d;->g:LP5/p;

    .line 2
    .line 3
    iput-object p2, p0, LH1/m1$d;->h:LH1/m1;

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
    invoke-virtual {p0, p1, p2}, LH1/m1$d;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH1/m1$d;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH1/m1$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH1/m1$d;

    .line 2
    .line 3
    iget-object v1, p0, LH1/m1$d;->g:LP5/p;

    .line 4
    .line 5
    iget-object v2, p0, LH1/m1$d;->h:LH1/m1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH1/m1$d;-><init>(LP5/p;LH1/m1;LG5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH1/m1$d;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LH1/m1$d;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LH1/m1$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH1/m1$d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZ5/B;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LH1/m1$d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LZ5/B;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, LH1/m1$d;->g:LP5/p;

    .line 38
    .line 39
    iput-object p1, p0, LH1/m1$d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, LH1/m1$d;->e:I

    .line 42
    .line 43
    invoke-interface {v1, p1, p0}, LP5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v6, v0

    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v6

    .line 54
    :goto_0
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, LH1/m1$d$a;

    .line 59
    .line 60
    iget-object v2, p0, LH1/m1$d;->h:LH1/m1;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v2, p1, v4}, LH1/m1$d$a;-><init>(LH1/m1;Ljava/lang/Throwable;LG5/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object p1, LD5/x;->a:LD5/x;

    .line 73
    .line 74
    return-object p1
.end method
