.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/b$b;,
        Ly2/b$a;
    }
.end annotation


# instance fields
.field private final a:Ly2/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:[Ly2/b$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/b;->a:Ly2/b;

    .line 3
    iput p1, p0, Ly2/b;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly2/b;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ly2/b;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly2/b;->l:Z

    .line 7
    iput p1, p0, Ly2/b;->k:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Ly2/b$b;->a(I)Ly2/b$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ly2/b;IILy2/b$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ly2/b;->a:Ly2/b;

    .line 11
    iput p3, p0, Ly2/b;->c:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ly2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput p2, p0, Ly2/b;->d:I

    .line 14
    sget-object p1, Ls2/d$a;->c:Ls2/d$a;

    invoke-virtual {p1, p2}, Ls2/d$a;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Ly2/b;->e:Z

    .line 15
    iget-object p1, p4, Ly2/b$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 16
    iget-object p2, p4, Ly2/b$b;->d:[Ly2/b$a;

    iput-object p2, p0, Ly2/b;->g:[Ly2/b$a;

    .line 17
    iget p2, p4, Ly2/b$b;->a:I

    iput p2, p0, Ly2/b;->h:I

    .line 18
    iget p2, p4, Ly2/b$b;->b:I

    iput p2, p0, Ly2/b;->k:I

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ly2/b;->e(I)I

    move-result p2

    iput p2, p0, Ly2/b;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Ly2/b;->j:I

    .line 22
    iput-boolean p2, p0, Ly2/b;->l:Z

    return-void
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p4, p0, Ly2/b;->l:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ly2/b;->l()V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Ly2/b;->l:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p4, p0, Ly2/b;->h:I

    .line 13
    .line 14
    iget v0, p0, Ly2/b;->i:I

    .line 15
    .line 16
    if-lt p4, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Ly2/b;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ly2/b;->k([CII)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p4}, Ly2/b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ls2/d$a;->b:Ls2/d$a;

    .line 35
    .line 36
    iget p2, p0, Ly2/b;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ls2/d$a;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LA2/g;->b:LA2/g;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, LA2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_2
    iget p1, p0, Ly2/b;->h:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Ly2/b;->h:I

    .line 55
    .line 56
    iget-object p1, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p1, p5

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    aput-object p4, p1, p5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 66
    .line 67
    new-instance p2, Ly2/b$a;

    .line 68
    .line 69
    iget-object p3, p0, Ly2/b;->g:[Ly2/b$a;

    .line 70
    .line 71
    aget-object p3, p3, p1

    .line 72
    .line 73
    invoke-direct {p2, p4, p3}, Ly2/b$a;-><init>(Ljava/lang/String;Ly2/b$a;)V

    .line 74
    .line 75
    .line 76
    iget p3, p2, Ly2/b$a;->c:I

    .line 77
    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    if-le p3, v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p5}, Ly2/b;->c(ILy2/b$a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p5, p0, Ly2/b;->g:[Ly2/b$a;

    .line 87
    .line 88
    aput-object p2, p5, p1

    .line 89
    .line 90
    iget p1, p0, Ly2/b;->k:I

    .line 91
    .line 92
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Ly2/b;->k:I

    .line 97
    .line 98
    :goto_1
    return-object p4
.end method

.method private b([CIILy2/b$a;)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Ly2/b$a;->a([CII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p4, p4, Ly2/b$a;->b:Ly2/b$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private c(ILy2/b$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b;->m:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly2/b;->m:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ls2/d$a;->d:Ls2/d$a;

    .line 23
    .line 24
    iget v1, p0, Ly2/b;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ls2/d$a;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ly2/b;->v(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ly2/b;->e:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Ly2/b;->m:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Ly2/b$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v0, p3

    .line 51
    .line 52
    iget-object p3, p0, Ly2/b;->g:[Ly2/b$a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, p3, p1

    .line 56
    .line 57
    iget p1, p0, Ly2/b;->h:I

    .line 58
    .line 59
    iget p2, p2, Ly2/b$a;->c:I

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Ly2/b;->h:I

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Ly2/b;->k:I

    .line 66
    .line 67
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method

.method static synthetic f(Ly2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Ly2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ly2/b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ly2/b;)[Ly2/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/b;->g:[Ly2/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ly2/b;->g:[Ly2/b$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ly2/b$a;

    .line 20
    .line 21
    iput-object v0, p0, Ly2/b;->g:[Ly2/b$a;

    .line 22
    .line 23
    return-void
.end method

.method public static m()Ly2/b;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ly2/b;->n(I)Ly2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected static n(I)Ly2/b;
    .locals 1

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s(Ly2/b$b;)V
    .locals 3

    .line 1
    iget v0, p1, Ly2/b$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly2/b$b;

    .line 10
    .line 11
    iget v2, v1, Ly2/b$b;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x2ee0

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    invoke-static {p1}, Ly2/b$b;->a(I)Ly2/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Ly2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int v3, v2, v2

    .line 6
    .line 7
    const/high16 v4, 0x10000

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-le v3, v4, :cond_0

    .line 11
    .line 12
    iput v5, p0, Ly2/b;->h:I

    .line 13
    .line 14
    iput-boolean v5, p0, Ly2/b;->e:Z

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    new-array v0, v0, [Ly2/b$a;

    .line 25
    .line 26
    iput-object v0, p0, Ly2/b;->g:[Ly2/b$a;

    .line 27
    .line 28
    const/16 v0, 0x3f

    .line 29
    .line 30
    iput v0, p0, Ly2/b;->j:I

    .line 31
    .line 32
    iput-boolean v5, p0, Ly2/b;->l:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, p0, Ly2/b;->g:[Ly2/b$a;

    .line 36
    .line 37
    new-array v6, v3, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v6, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 40
    .line 41
    shr-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    new-array v6, v6, [Ly2/b$a;

    .line 44
    .line 45
    iput-object v6, p0, Ly2/b;->g:[Ly2/b$a;

    .line 46
    .line 47
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    iput v6, p0, Ly2/b;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Ly2/b;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Ly2/b;->i:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    aget-object v8, v1, v3

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    add-int/2addr v6, v0

    .line 67
    invoke-virtual {p0, v8}, Ly2/b;->j(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {p0, v9}, Ly2/b;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v11, v10, v9

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    aput-object v8, v10, v9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    shr-int/2addr v9, v0

    .line 85
    new-instance v10, Ly2/b$a;

    .line 86
    .line 87
    iget-object v11, p0, Ly2/b;->g:[Ly2/b$a;

    .line 88
    .line 89
    aget-object v11, v11, v9

    .line 90
    .line 91
    invoke-direct {v10, v8, v11}, Ly2/b$a;-><init>(Ljava/lang/String;Ly2/b$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Ly2/b;->g:[Ly2/b$a;

    .line 95
    .line 96
    aput-object v10, v8, v9

    .line 97
    .line 98
    iget v8, v10, Ly2/b$a;->c:I

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :cond_2
    :goto_1
    add-int/2addr v3, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    shr-int/lit8 v1, v2, 0x1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v1, :cond_6

    .line 110
    .line 111
    aget-object v3, v4, v2

    .line 112
    .line 113
    :goto_3
    if-eqz v3, :cond_5

    .line 114
    .line 115
    add-int/2addr v6, v0

    .line 116
    iget-object v8, v3, Ly2/b$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Ly2/b;->j(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {p0, v9}, Ly2/b;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v11, v10, v9

    .line 129
    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    aput-object v8, v10, v9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    shr-int/2addr v9, v0

    .line 136
    new-instance v10, Ly2/b$a;

    .line 137
    .line 138
    iget-object v11, p0, Ly2/b;->g:[Ly2/b$a;

    .line 139
    .line 140
    aget-object v11, v11, v9

    .line 141
    .line 142
    invoke-direct {v10, v8, v11}, Ly2/b$a;-><init>(Ljava/lang/String;Ly2/b$a;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Ly2/b;->g:[Ly2/b$a;

    .line 146
    .line 147
    aput-object v10, v8, v9

    .line 148
    .line 149
    iget v8, v10, Ly2/b$a;->c:I

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_4
    iget-object v3, v3, Ly2/b$a;->b:Ly2/b$a;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    add-int/2addr v2, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iput v7, p0, Ly2/b;->k:I

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Ly2/b;->m:Ljava/util/BitSet;

    .line 164
    .line 165
    iget v1, p0, Ly2/b;->h:I

    .line 166
    .line 167
    if-ne v6, v1, :cond_7

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget v2, p0, Ly2/b;->h:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x2

    .line 183
    new-array v4, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v4, v5

    .line 186
    .line 187
    aput-object v3, v4, v0

    .line 188
    .line 189
    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 190
    .line 191
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    shl-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    ushr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Ly2/b;->j:I

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ly2/b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public k([CII)I
    .locals 2

    .line 1
    iget v0, p0, Ly2/b;->c:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x21

    .line 7
    .line 8
    aget-char v1, p1, p2

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public o([CIII)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ly2/b;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance p4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_1
    invoke-virtual {p0, p4}, Ly2/b;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Ly2/b;->f:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p3, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int v3, p2, v1

    .line 39
    .line 40
    aget-char v3, p1, v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-ne v1, p3, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Ly2/b;->g:[Ly2/b$a;

    .line 50
    .line 51
    shr-int/lit8 v1, v5, 0x1

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ly2/b$a;->a([CII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v0, v0, Ly2/b$a;->b:Ly2/b$a;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Ly2/b;->b([CIILy2/b$a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move v2, p2

    .line 76
    move v3, p3

    .line 77
    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Ly2/b;->a([CIIII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public q(I)Ly2/b;
    .locals 3

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    iget v1, p0, Ly2/b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ly2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ly2/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Ly2/b;-><init>(Ly2/b;IILy2/b$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/b;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/b;->a:Ly2/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Ly2/b;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ly2/b$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ly2/b$b;-><init>(Ly2/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly2/b;->s(Ly2/b$b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ly2/b;->l:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected v(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Longest collision chain in symbol table (of size "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ly2/b;->h:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ") now exceeds maximum, "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " -- suspect a DoS attack based on hash collisions"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
