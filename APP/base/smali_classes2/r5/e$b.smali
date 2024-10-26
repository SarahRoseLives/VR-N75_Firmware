.class final Lr5/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lh5/f;
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final A:[Lr5/e$a;

.field static final z:[Lr5/e$a;


# instance fields
.field final a:Lx7/b;

.field final b:Lm5/d;

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lp5/f;

.field volatile g:Z

.field final h:Lx5/a;

.field volatile q:Z

.field final r:Ljava/util/concurrent/atomic/AtomicReference;

.field final s:Ljava/util/concurrent/atomic/AtomicLong;

.field t:Lx7/c;

.field u:J

.field v:J

.field w:I

.field x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lr5/e$a;

    .line 3
    .line 4
    sput-object v1, Lr5/e$b;->z:[Lr5/e$a;

    .line 5
    .line 6
    new-array v0, v0, [Lr5/e$a;

    .line 7
    .line 8
    sput-object v0, Lr5/e$b;->A:[Lr5/e$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lx7/b;Lm5/d;ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/e$b;->h:Lx5/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lr5/e$b;->a:Lx7/b;

    .line 26
    .line 27
    iput-object p2, p0, Lr5/e$b;->b:Lm5/d;

    .line 28
    .line 29
    iput-boolean p3, p0, Lr5/e$b;->c:Z

    .line 30
    .line 31
    iput p4, p0, Lr5/e$b;->d:I

    .line 32
    .line 33
    iput p5, p0, Lr5/e$b;->e:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lr5/e$b;->y:I

    .line 43
    .line 44
    sget-object p1, Lr5/e$b;->z:[Lr5/e$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method G()Lp5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/e$b;->f:Lp5/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lr5/e$b;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lt5/b;

    .line 13
    .line 14
    iget v1, p0, Lr5/e$b;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt5/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/a;

    .line 21
    .line 22
    iget v1, p0, Lr5/e$b;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lt5/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lr5/e$b;->f:Lp5/f;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method H(Lr5/e$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/e$b;->h:Lx5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx5/a;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lr5/e$a;->e:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lr5/e$b;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lr5/e$b;->t:Lx7/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lx7/c;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Lr5/e$b;->A:[Lr5/e$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lr5/e$a;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Lr5/e$a;->dispose()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lr5/e$b;->s()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p2}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method I(Lr5/e$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/e$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lr5/e$b;->z:[Lr5/e$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lr5/e$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method J(Ljava/lang/Object;Lr5/e$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Inner queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, Lr5/e$a;->f:Lp5/g;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lp5/g;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lr5/e$b;->a:Lx7/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lx7/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lr5/e$a;->j(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lr5/e$b;->u(Lr5/e$a;)Lp5/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0, p1}, Lp5/g;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Ll5/c;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ll5/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lr5/e$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p2, Lr5/e$a;->f:Lp5/g;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lt5/a;

    .line 97
    .line 98
    iget v2, p0, Lr5/e$b;->e:I

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lt5/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lr5/e$a;->f:Lp5/g;

    .line 104
    .line 105
    :cond_6
    invoke-interface {v0, p1}, Lp5/g;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Ll5/c;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ll5/c;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr5/e$b;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Lr5/e$b;->t()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method K(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Scalar queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lr5/e$b;->f:Lp5/f;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lp5/g;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lr5/e$b;->a:Lx7/b;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lx7/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lr5/e$b;->d:I

    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lr5/e$b;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lr5/e$b;->x:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lr5/e$b;->x:I

    .line 73
    .line 74
    iget v1, p0, Lr5/e$b;->y:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    iput v0, p0, Lr5/e$b;->x:I

    .line 79
    .line 80
    iget-object p1, p0, Lr5/e$b;->t:Lx7/c;

    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, Lx7/c;->j(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lr5/e$b;->G()Lp5/g;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5, p1}, Lp5/g;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lr5/e$b;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Lr5/e$b;->G()Lp5/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lp5/g;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lr5/e$b;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p0}, Lr5/e$b;->t()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/e$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr5/e$b;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lr5/e$b;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr5/e$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr5/e$b;->b:Lm5/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm5/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr5/e$b;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lr5/e$b;->d:I

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lr5/e$b;->q:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lr5/e$b;->x:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lr5/e$b;->x:I

    .line 52
    .line 53
    iget v0, p0, Lr5/e$b;->y:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lr5/e$b;->x:I

    .line 59
    .line 60
    iget-object p1, p0, Lr5/e$b;->t:Lx7/c;

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p1, v0, v1}, Lx7/c;->j(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Ll5/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lr5/e$b;->h:Lx5/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx5/a;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lr5/e$b;->s()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Lr5/e$a;

    .line 81
    .line 82
    iget-wide v1, p0, Lr5/e$b;->u:J

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long/2addr v3, v1

    .line 87
    iput-wide v3, p0, Lr5/e$b;->u:J

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lr5/e$a;-><init>(Lr5/e$b;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lr5/e$b;->i(Lr5/e$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lx7/a;->a(Lx7/b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1}, Ll5/b;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lr5/e$b;->t:Lx7/c;

    .line 107
    .line 108
    invoke-interface {v0}, Lx7/c;->cancel()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lr5/e$b;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public c(Lx7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/e$b;->t:Lx7/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw5/d;->G(Lx7/c;Lx7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lr5/e$b;->t:Lx7/c;

    .line 10
    .line 11
    iget-object v0, p0, Lr5/e$b;->a:Lx7/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lx7/b;->c(Lx7/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lr5/e$b;->q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lr5/e$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lx7/c;->j(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lx7/c;->j(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/e$b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr5/e$b;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr5/e$b;->t:Lx7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lx7/c;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr5/e$b;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr5/e$b;->f:Lp5/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lp5/g;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method i(Lr5/e$a;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/e$a;

    .line 8
    .line 9
    sget-object v1, Lr5/e$b;->A:[Lr5/e$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lr5/e$a;->dispose()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lr5/e$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw5/d;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr5/e$b;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr5/e$b;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr5/e$b;->m()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lr5/e$b;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lr5/e$b;->h:Lx5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr5/e$b;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr5/e$b;->h:Lx5/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx5/a;->b()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lx5/e;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lr5/e$b;->a:Lx7/b;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lx7/b;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/e$b;->f:Lp5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp5/g;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/e$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lr5/e$b;->h:Lx5/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx5/a;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lr5/e$b;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lr5/e$b;->s()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/e$a;

    .line 8
    .line 9
    sget-object v1, Lr5/e$b;->A:[Lr5/e$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lr5/e$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lr5/e$a;->dispose()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lr5/e$b;->h:Lx5/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx5/a;->b()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lx5/e;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr5/e$b;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method t()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lr5/e$b;->a:Lx7/b;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr5/e$b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lr5/e$b;->f:Lp5/f;

    .line 14
    .line 15
    iget-object v5, v1, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v10, v5, v7

    .line 27
    .line 28
    if-nez v10, :cond_2

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v10, 0x0

    .line 33
    :goto_1
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :goto_2
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_3
    cmp-long v19, v5, v14

    .line 45
    .line 46
    if-eqz v19, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lp5/f;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lr5/e$b;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v9, :cond_4

    .line 60
    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2, v9}, Lx7/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v16, v16, v12

    .line 68
    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v5, v1, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    if-nez v18, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lr5/e$b;->g:Z

    .line 107
    .line 108
    iget-object v7, v1, Lr5/e$b;->f:Lp5/f;

    .line 109
    .line 110
    iget-object v8, v1, Lr5/e$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Lr5/e$a;

    .line 117
    .line 118
    array-length v9, v8

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Lp5/g;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :cond_a
    if-nez v9, :cond_d

    .line 130
    .line 131
    iget-object v0, v1, Lr5/e$b;->h:Lx5/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lx5/a;->b()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lx5/e;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    if-eq v0, v3, :cond_c

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Lx7/b;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-interface {v2, v0}, Lx7/b;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_7
    return-void

    .line 151
    :cond_d
    move/from16 v18, v4

    .line 152
    .line 153
    if-eqz v9, :cond_26

    .line 154
    .line 155
    iget-wide v3, v1, Lr5/e$b;->v:J

    .line 156
    .line 157
    iget v0, v1, Lr5/e$b;->w:I

    .line 158
    .line 159
    if-le v9, v0, :cond_e

    .line 160
    .line 161
    aget-object v7, v8, v0

    .line 162
    .line 163
    iget-wide v11, v7, Lr5/e$a;->a:J

    .line 164
    .line 165
    cmp-long v7, v11, v3

    .line 166
    .line 167
    if-eqz v7, :cond_13

    .line 168
    .line 169
    :cond_e
    if-gt v9, v0, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_f
    const/4 v7, 0x0

    .line 173
    :goto_8
    if-ge v7, v9, :cond_12

    .line 174
    .line 175
    aget-object v11, v8, v0

    .line 176
    .line 177
    iget-wide v11, v11, Lr5/e$a;->a:J

    .line 178
    .line 179
    cmp-long v13, v11, v3

    .line 180
    .line 181
    if-nez v13, :cond_10

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-ne v0, v9, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_12
    :goto_9
    iput v0, v1, Lr5/e$b;->w:I

    .line 193
    .line 194
    aget-object v3, v8, v0

    .line 195
    .line 196
    iget-wide v3, v3, Lr5/e$a;->a:J

    .line 197
    .line 198
    iput-wide v3, v1, Lr5/e$b;->v:J

    .line 199
    .line 200
    :cond_13
    move v3, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_a
    if-ge v4, v9, :cond_25

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lr5/e$b;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    return-void

    .line 212
    :cond_14
    aget-object v7, v8, v3

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lr5/e$b;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_15

    .line 220
    .line 221
    return-void

    .line 222
    :cond_15
    iget-object v12, v7, Lr5/e$a;->f:Lp5/g;

    .line 223
    .line 224
    if-nez v12, :cond_16

    .line 225
    .line 226
    move-object v13, v8

    .line 227
    move/from16 v22, v9

    .line 228
    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :cond_16
    move-object v13, v8

    .line 232
    move/from16 v22, v9

    .line 233
    .line 234
    move-wide v8, v14

    .line 235
    :goto_c
    cmp-long v23, v5, v14

    .line 236
    .line 237
    if-eqz v23, :cond_1c

    .line 238
    .line 239
    :try_start_0
    invoke-interface {v12}, Lp5/g;->poll()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    if-nez v11, :cond_17

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_17
    invoke-interface {v2, v11}, Lx7/b;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lr5/e$b;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    if-eqz v23, :cond_18

    .line 254
    .line 255
    return-void

    .line 256
    :cond_18
    const-wide/16 v20, 0x1

    .line 257
    .line 258
    sub-long v5, v5, v20

    .line 259
    .line 260
    add-long v8, v8, v20

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v8, v0

    .line 265
    invoke-static {v8}, Ll5/b;->b(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lr5/e$a;->dispose()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lr5/e$b;->h:Lx5/a;

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Lx5/a;->a(Ljava/lang/Throwable;)Z

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v1, Lr5/e$b;->c:Z

    .line 277
    .line 278
    if-nez v0, :cond_19

    .line 279
    .line 280
    iget-object v0, v1, Lr5/e$b;->t:Lx7/c;

    .line 281
    .line 282
    invoke-interface {v0}, Lx7/c;->cancel()V

    .line 283
    .line 284
    .line 285
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lr5/e$b;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    return-void

    .line 292
    :cond_1a
    invoke-virtual {v1, v7}, Lr5/e$b;->I(Lr5/e$a;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    move/from16 v9, v22

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    const-wide/16 v7, 0x1

    .line 301
    .line 302
    :cond_1b
    :goto_d
    const/4 v11, 0x1

    .line 303
    goto :goto_14

    .line 304
    :cond_1c
    :goto_e
    cmp-long v12, v8, v14

    .line 305
    .line 306
    if-eqz v12, :cond_1e

    .line 307
    .line 308
    if-nez v10, :cond_1d

    .line 309
    .line 310
    iget-object v5, v1, Lr5/e$b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    .line 312
    neg-long v14, v8

    .line 313
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    goto :goto_f

    .line 318
    :cond_1d
    const-wide v5, 0x7fffffffffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :goto_f
    invoke-virtual {v7, v8, v9}, Lr5/e$a;->j(J)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_1e
    move-wide v8, v14

    .line 330
    :goto_10
    cmp-long v12, v5, v8

    .line 331
    .line 332
    if-eqz v12, :cond_20

    .line 333
    .line 334
    if-nez v11, :cond_1f

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_1f
    move-object v8, v13

    .line 338
    move/from16 v9, v22

    .line 339
    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_20
    :goto_11
    iget-boolean v8, v7, Lr5/e$a;->e:Z

    .line 344
    .line 345
    iget-object v9, v7, Lr5/e$a;->f:Lp5/g;

    .line 346
    .line 347
    if-eqz v8, :cond_21

    .line 348
    .line 349
    if-eqz v9, :cond_22

    .line 350
    .line 351
    invoke-interface {v9}, Lp5/g;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_21

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_21
    const-wide/16 v7, 0x1

    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_22
    :goto_12
    invoke-virtual {v1, v7}, Lr5/e$b;->I(Lr5/e$a;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lr5/e$b;->k()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_23

    .line 369
    .line 370
    return-void

    .line 371
    :cond_23
    const-wide/16 v7, 0x1

    .line 372
    .line 373
    add-long v16, v16, v7

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    :goto_13
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    cmp-long v9, v5, v11

    .line 379
    .line 380
    if-nez v9, :cond_24

    .line 381
    .line 382
    move v9, v0

    .line 383
    const/4 v11, 0x1

    .line 384
    goto :goto_15

    .line 385
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    move/from16 v9, v22

    .line 388
    .line 389
    if-ne v3, v9, :cond_1b

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    goto :goto_d

    .line 393
    :goto_14
    add-int/2addr v4, v11

    .line 394
    move-object v8, v13

    .line 395
    const-wide/16 v14, 0x0

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_25
    move-object v13, v8

    .line 400
    const/4 v11, 0x1

    .line 401
    move v9, v0

    .line 402
    :goto_15
    iput v3, v1, Lr5/e$b;->w:I

    .line 403
    .line 404
    aget-object v0, v13, v3

    .line 405
    .line 406
    iget-wide v3, v0, Lr5/e$a;->a:J

    .line 407
    .line 408
    iput-wide v3, v1, Lr5/e$b;->v:J

    .line 409
    .line 410
    move-wide/from16 v3, v16

    .line 411
    .line 412
    const-wide/16 v5, 0x0

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_26
    const/4 v11, 0x1

    .line 416
    move-wide v5, v14

    .line 417
    move-wide/from16 v3, v16

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_16
    cmp-long v0, v3, v5

    .line 421
    .line 422
    if-eqz v0, :cond_27

    .line 423
    .line 424
    iget-boolean v0, v1, Lr5/e$b;->q:Z

    .line 425
    .line 426
    if-nez v0, :cond_27

    .line 427
    .line 428
    iget-object v0, v1, Lr5/e$b;->t:Lx7/c;

    .line 429
    .line 430
    invoke-interface {v0, v3, v4}, Lx7/c;->j(J)V

    .line 431
    .line 432
    .line 433
    :cond_27
    if-eqz v9, :cond_28

    .line 434
    .line 435
    move/from16 v4, v18

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_28
    move/from16 v3, v18

    .line 440
    .line 441
    neg-int v0, v3

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_0

    .line 447
    .line 448
    return-void
.end method

.method u(Lr5/e$a;)Lp5/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lr5/e$a;->f:Lp5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt5/a;

    .line 6
    .line 7
    iget v1, p0, Lr5/e$b;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt5/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lr5/e$a;->f:Lp5/g;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
