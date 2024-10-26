.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$a;
    }
.end annotation


# instance fields
.field private final a:Ly2/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:I

.field private d:Z

.field private final e:Z

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly2/a;->a:Ly2/a;

    .line 6
    .line 7
    iput p3, p0, Ly2/a;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, Ly2/a;->d:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Ly2/a;->e:Z

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p3, p1, -0x1

    .line 21
    .line 22
    and-int/2addr p3, p1

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    :goto_0
    if-ge p2, p1, :cond_1

    .line 26
    .line 27
    add-int/2addr p2, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p1}, Ly2/a$a;->a(I)Ly2/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ly2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    return-void
.end method

.method static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x100

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v0, 0x400

    .line 16
    .line 17
    if-gt p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x7

    .line 22
    return p0
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Ly2/a;->g:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    return v1
.end method

.method public static c()Ly2/a;
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
    invoke-static {v0}, Ly2/a;->d(I)Ly2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected static d(I)Ly2/a;
    .locals 3

    .line 1
    new-instance v0, Ly2/a;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0, v2}, Ly2/a;-><init>(IZIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Ly2/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Ly2/a;->f:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Ly2/a;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Ly2/a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ly2/a;->f:[I

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Ly2/a;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ly2/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    shr-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Ly2/a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Ly2/a;->g:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ly2/a;->f:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Ly2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Ly2/a;->f:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly2/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly2/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ly2/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ly2/a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ly2/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-class v5, Ly2/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v6, p0, Ly2/a;->j:I

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, p0, Ly2/a;->g:I

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v5, v2, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v6, v2, v3

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v7, v2, v3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    aput-object v8, v2, v3

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    aput-object v9, v2, v3

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    aput-object v10, v2, v3

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    aput-object v11, v2, v3

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
