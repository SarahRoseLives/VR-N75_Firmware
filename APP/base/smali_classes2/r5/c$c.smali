.class final Lr5/c$c;
.super Lr5/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:Lt5/b;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lx7/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/c$b;-><init>(Lx7/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt5/b;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lt5/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr5/c$c;->c:Lt5/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr5/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr5/c$c;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/c$c;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/c$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5/c$b;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr5/c$b;->k(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lr5/c$c;->c:Lt5/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt5/b;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lr5/c$c;->t()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/c$c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr5/c$c;->c:Lt5/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt5/b;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/c$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5/c$b;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lr5/c$c;->d:Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lr5/c$c;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lr5/c$c;->t()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr5/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lr5/c$b;->a:Lx7/b;

    .line 11
    .line 12
    iget-object v1, p0, Lr5/c$c;->c:Lt5/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 24
    .line 25
    if-eqz v10, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lr5/c$b;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lt5/b;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v11, p0, Lr5/c$c;->e:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lt5/b;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-eqz v11, :cond_5

    .line 49
    .line 50
    if-eqz v13, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lr5/c$c;->d:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lr5/c$b;->i(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lr5/c$b;->e()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_5
    if-eqz v13, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-interface {v0, v12}, Lx7/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v10, 0x1

    .line 71
    .line 72
    add-long/2addr v8, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Lr5/c$b;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1}, Lt5/b;->clear()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    iget-boolean v4, p0, Lr5/c$c;->e:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lt5/b;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, Lr5/c$c;->d:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lr5/c$b;->i(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    invoke-virtual {p0}, Lr5/c$b;->e()V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :cond_a
    cmp-long v4, v8, v6

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-static {p0, v8, v9}, Lx5/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v4, p0, Lr5/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    neg-int v3, v3

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    return-void
.end method
