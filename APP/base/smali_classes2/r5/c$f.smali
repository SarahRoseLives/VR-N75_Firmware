.class final Lr5/c$f;
.super Lr5/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lx7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/c$b;-><init>(Lx7/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr5/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr5/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-boolean v0, p0, Lr5/c$f;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/c$f;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/c$f;->e:Z

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
    iget-object v0, p0, Lr5/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lr5/c$f;->t()V

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
    invoke-virtual {p0}, Lr5/c$f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lr5/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5/c$f;->e:Z

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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lr5/c$b;->k(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lr5/c$f;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lr5/c$f;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lr5/c$f;->t()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr5/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lr5/c$b;->a:Lx7/b;

    .line 13
    .line 14
    iget-object v2, v0, Lr5/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-wide v9, v7

    .line 25
    :goto_0
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    cmp-long v13, v9, v5

    .line 28
    .line 29
    if-eqz v13, :cond_7

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lr5/c$b;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v14, v0, Lr5/c$f;->e:Z

    .line 42
    .line 43
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-nez v15, :cond_3

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v14, :cond_5

    .line 55
    .line 56
    if-eqz v16, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lr5/c$f;->d:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lr5/c$b;->i(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lr5/c$b;->e()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_5
    if-eqz v16, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-interface {v1, v15}, Lx7/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v11, 0x1

    .line 77
    .line 78
    add-long/2addr v9, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    if-nez v13, :cond_b

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lr5/c$b;->isCancelled()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    iget-boolean v5, v0, Lr5/c$f;->e:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    :cond_9
    if-eqz v5, :cond_b

    .line 102
    .line 103
    if-eqz v11, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lr5/c$f;->d:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lr5/c$b;->i(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lr5/c$b;->e()V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void

    .line 117
    :cond_b
    cmp-long v5, v9, v7

    .line 118
    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    invoke-static {v0, v9, v10}, Lx5/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 122
    .line 123
    .line 124
    :cond_c
    iget-object v5, v0, Lr5/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    neg-int v4, v4

    .line 127
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    return-void
.end method
