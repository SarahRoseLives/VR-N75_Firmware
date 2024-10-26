.class public final enum Lc2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lc2/j;

.field private static final synthetic f:[Lc2/j;


# instance fields
.field private final a:Landroid/media/SoundPool;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Landroid/util/SparseLongArray;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/j;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc2/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc2/j;->e:Lc2/j;

    .line 10
    .line 11
    invoke-static {}, Lc2/j;->a()[Lc2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc2/j;->f:[Lc2/j;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc2/j;->b:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseLongArray;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2/j;->c:Landroid/util/SparseLongArray;

    .line 19
    .line 20
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 21
    .line 22
    iput-object p1, p0, Lc2/j;->d:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Landroid/media/SoundPool;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p2, v0, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc2/j;->a:Landroid/media/SoundPool;

    .line 33
    .line 34
    const p1, 0x7f110008

    .line 35
    .line 36
    .line 37
    const p2, 0x7f110009

    .line 38
    .line 39
    .line 40
    filled-new-array {p1, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const/4 p2, 0x2

    .line 45
    if-ge v1, p2, :cond_0

    .line 46
    .line 47
    aget p2, p1, v1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lc2/j;->i(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private static synthetic a()[Lc2/j;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lc2/j;

    .line 3
    .line 4
    sget-object v1, Lc2/j;->e:Lc2/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/j;
    .locals 1

    .line 1
    const-class v0, Lc2/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc2/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc2/j;
    .locals 1

    .line 1
    sget-object v0, Lc2/j;->f:[Lc2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc2/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc2/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public declared-synchronized i(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc2/j;->b:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc2/j;->a:Landroid/media/SoundPool;

    .line 11
    .line 12
    iget-object v1, p0, Lc2/j;->d:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lc2/j;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized j(II)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f110008

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSendStartTone()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f110009

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSendStopTone()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_1
    :try_start_2
    iget-object v0, p0, Lc2/j;->b:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lc2/j;->a:Landroid/media/SoundPool;

    .line 48
    .line 49
    iget-object v2, p0, Lc2/j;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lc2/j;->b:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move v3, v0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-object v0, p0, Lc2/j;->c:Landroid/util/SparseLongArray;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sub-long v4, v9, v4

    .line 72
    .line 73
    int-to-long v6, p2

    .line 74
    const/4 p2, 0x0

    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return p2

    .line 81
    :cond_3
    :try_start_3
    iget-object v2, p0, Lc2/j;->a:Landroid/media/SoundPool;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Lc2/j;->c:Landroid/util/SparseLongArray;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v9, v10}, Landroid/util/SparseLongArray;->put(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    return p2

    .line 106
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw p1
.end method
