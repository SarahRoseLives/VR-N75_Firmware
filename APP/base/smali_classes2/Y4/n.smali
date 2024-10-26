.class public LY4/n;
.super LY4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/n$a;,
        LY4/n$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:LR4/P$k;


# direct methods
.method public constructor <init>(LR4/P$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LY4/g;-><init>(LR4/P$e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LY4/n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, LY4/n$a;

    .line 21
    .line 22
    invoke-direct {p1}, LY4/n$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LY4/n;->n:LR4/P$k;

    .line 26
    .line 27
    return-void
.end method

.method private y(LR4/q;LR4/P$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/g;->k:LR4/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY4/n;->n:LR4/P$k;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LY4/g;->q()LR4/P$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LY4/g;->k:LR4/q;

    .line 21
    .line 22
    iput-object p2, p0, LY4/n;->n:LR4/P$k;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY4/g;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LY4/g;->o()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LY4/g$b;

    .line 30
    .line 31
    invoke-virtual {v1}, LY4/g$b;->i()LR4/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LR4/q;->a:LR4/q;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v3, LR4/q;->d:LR4/q;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, LY4/n$a;

    .line 44
    .line 45
    invoke-direct {v0}, LY4/n$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, LY4/n;->y(LR4/q;LR4/P$k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LR4/q;->c:LR4/q;

    .line 53
    .line 54
    invoke-virtual {p0}, LY4/g;->o()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, LY4/n;->x(Ljava/util/Collection;)LR4/P$k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, LY4/n;->y(LR4/q;LR4/P$k;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, LR4/q;->b:LR4/q;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LY4/n;->x(Ljava/util/Collection;)LR4/P$k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, LY4/n;->y(LR4/q;LR4/P$k;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method protected x(Ljava/util/Collection;)LR4/P$k;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LY4/g$b;

    .line 21
    .line 22
    invoke-virtual {v1}, LY4/g$b;->h()LR4/P$k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LY4/n$b;

    .line 31
    .line 32
    iget-object v1, p0, LY4/n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LY4/n$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
