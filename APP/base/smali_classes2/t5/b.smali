.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/f;


# static fields
.field static final q:I

.field private static final r:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field b:I

.field c:J

.field final d:I

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:I

.field g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lt5/b;->q:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt5/b;->r:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt5/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lx5/h;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lt5/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iput v0, p0, Lt5/b;->d:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lt5/b;->a(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lt5/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    iput v0, p0, Lt5/b;->f:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    iput-wide v0, p0, Lt5/b;->c:J

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lt5/b;->p(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    sget v0, Lt5/b;->q:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lt5/b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static c(JI)I
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    and-int p0, p1, p2

    .line 3
    .line 4
    invoke-static {p0}, Lt5/b;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2

    .line 1
    invoke-static {p2}, Lt5/b;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lt5/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v1}, Lt5/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lt5/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lt5/b;->c(JI)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p4}, Lt5/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p4, v1}, Lt5/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    add-long/2addr p2, v1

    .line 20
    invoke-direct {p0, p2, p3}, Lt5/b;->m(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lt5/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    add-long/2addr p6, p2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long/2addr p6, v2

    .line 16
    iput-wide p6, p0, Lt5/b;->c:J

    .line 17
    .line 18
    invoke-static {v1, p4, p5}, Lt5/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lt5/b;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 22
    .line 23
    .line 24
    sget-object p5, Lt5/b;->r:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p4, p5}, Lt5/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-long/2addr p2, v2

    .line 30
    invoke-direct {p0, p2, p3}, Lt5/b;->p(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Lt5/b;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lt5/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0

    .line 1
    invoke-static {p1, p5, p2}, Lt5/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1

    .line 5
    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-direct {p0, p3, p4}, Lt5/b;->p(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt5/b;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt5/b;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lt5/b;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lt5/b;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v1, p0, Lt5/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-direct {p0}, Lt5/b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget v0, p0, Lt5/b;->d:I

    .line 10
    .line 11
    invoke-static {v3, v4, v0}, Lt5/b;->c(JI)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v6, p0, Lt5/b;->c:J

    .line 16
    .line 17
    cmp-long v2, v3, v6

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lt5/b;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget v2, p0, Lt5/b;->b:I

    .line 29
    .line 30
    int-to-long v6, v2

    .line 31
    add-long/2addr v6, v3

    .line 32
    invoke-static {v6, v7, v0}, Lt5/b;->c(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lt5/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sub-long/2addr v6, v8

    .line 45
    iput-wide v6, p0, Lt5/b;->c:J

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lt5/b;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    add-long/2addr v8, v3

    .line 55
    invoke-static {v8, v9, v0}, Lt5/b;->c(JI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lt5/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lt5/b;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    int-to-long v6, v0

    .line 73
    move-object v0, p0

    .line 74
    move-wide v2, v3

    .line 75
    move v4, v5

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v0 .. v7}, Lt5/b;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Null is not a valid element"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lt5/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lt5/b;->f:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lt5/b;->c(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lt5/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lt5/b;->r:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v4, v7}, Lt5/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    invoke-direct {p0, v1, v2}, Lt5/b;->m(J)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-direct {p0, v0, v4}, Lt5/b;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lt5/b;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v7
.end method
