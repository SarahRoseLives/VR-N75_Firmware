.class public abstract LK1/W;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements LK1/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/W$d;,
        LK1/W$c;,
        LK1/W$b;,
        LK1/W$a;
    }
.end annotation


# static fields
.field private static final E:Z

.field private static final F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:J

.field private B:Z

.field private C:LK1/W$d;

.field private D:LK1/W$c;

.field protected final a:LK1/D;

.field private final b:[B

.field private final c:Ll2/a;

.field private final d:Ll2/a$a;

.field private final e:[B

.field private final f:[S

.field private final g:[S

.field private final h:LK1/n0$d;

.field private q:I

.field private r:La2/d;

.field private s:I

.field private t:Lcom/dw/sbc/SbcDecoder;

.field private u:LK1/d;

.field private v:LK1/W$b;

.field private w:Z

.field private volatile x:I

.field private y:J

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    sput-boolean v0, LK1/W;->E:Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LK1/W;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LK1/D;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IHT:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, LK1/W;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LK1/n0;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1000

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, LK1/W;->b:[B

    .line 44
    .line 45
    new-instance v1, Ll2/a;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ll2/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LK1/W;->c:Ll2/a;

    .line 54
    .line 55
    new-instance v0, Ll2/a$a;

    .line 56
    .line 57
    invoke-direct {v0}, Ll2/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LK1/W;->d:Ll2/a$a;

    .line 61
    .line 62
    const/16 v0, 0x800

    .line 63
    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    iput-object v0, p0, LK1/W;->e:[B

    .line 67
    .line 68
    const/16 v0, 0x400

    .line 69
    .line 70
    new-array v1, v0, [S

    .line 71
    .line 72
    iput-object v1, p0, LK1/W;->f:[S

    .line 73
    .line 74
    new-array v0, v0, [S

    .line 75
    .line 76
    iput-object v0, p0, LK1/W;->g:[S

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, LK1/W;->z:J

    .line 81
    .line 82
    sget-boolean v0, LK1/W;->E:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "new : "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "IHT"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    iput-object p1, p0, LK1/W;->a:LK1/D;

    .line 113
    .line 114
    iget-object v0, p1, LK1/n0;->d:LK1/t0;

    .line 115
    .line 116
    invoke-virtual {v0}, LK1/t0;->l()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LK1/W;->q:I

    .line 121
    .line 122
    invoke-virtual {p1}, LK1/n0;->Z()LK1/n0$d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, LK1/W;->h:LK1/n0$d;

    .line 127
    .line 128
    return-void
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, LK1/W;->E:Z

    return v0
.end method

.method private b(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK1/W;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LK1/W;->B:Z

    .line 7
    .line 8
    sget-boolean v0, LK1/W;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "mute:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " isCanPlay:"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly1/z;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " isRadioEnable:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/dw/ht/c;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " isImmediatelyPlay:"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LK1/W;->a:LK1/D;

    .line 60
    .line 61
    invoke-virtual {p1}, LK1/n0;->j0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " isSSTVDetected:"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LK1/W;->a:LK1/D;

    .line 74
    .line 75
    invoke-virtual {p1}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, LK1/W;->a:LK1/D;

    .line 82
    .line 83
    invoke-virtual {p1}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lxdsopl/robot36/a;->l()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " lastMuteTime:"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-wide v3, p0, LK1/W;->A:J

    .line 109
    .line 110
    sub-long/2addr v1, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "IHT"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, LK1/W;->d:Ll2/a$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll2/a$a;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v4, v0, Ll2/a$a;->b:I

    .line 13
    .line 14
    sub-int/2addr v4, v1

    .line 15
    const-string v5, "IHT"

    .line 16
    .line 17
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    sget-boolean v0, LK1/W;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "\u6700\u77ed\u7684\u6570\u636e\u5e94\u8be5\u67092\u5b57\u8282(\u77ed\u6d88\u606f)"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    iget-object v0, v0, Ll2/a$a;->d:[B

    .line 30
    .line 31
    aget-byte v2, v0, v1

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    add-int/2addr v1, v4

    .line 39
    aget-byte v0, v0, v1

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    if-eq v0, v4, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "COM:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-boolean v0, LK1/W;->E:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "COM:TX_STOP"

    .line 75
    .line 76
    invoke-static {v5, v0}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4
    iput v3, p0, LK1/W;->s:I

    .line 80
    .line 81
    iget-object v0, p0, LK1/W;->C:LK1/W$d;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LK1/W;->C:LK1/W$d;

    .line 92
    .line 93
    iget-object v1, p0, LK1/W;->a:LK1/D;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LK1/W$d;->n(LK1/D;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, LK1/W;->C:LK1/W$d;

    .line 100
    .line 101
    invoke-virtual {v0}, LK1/W$d;->a()V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LK1/W;->C:LK1/W$d;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p0}, LK1/W;->k()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return v4
.end method

.method private e(Z)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LK1/W;->d:Ll2/a$a;

    .line 3
    .line 4
    iget v2, v1, Ll2/a$a;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-gt v2, v4, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-boolean v5, v1, Ll2/a$a;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v6, p0, LK1/W;->t:Lcom/dw/sbc/SbcDecoder;

    .line 19
    .line 20
    iget-object v1, v1, Ll2/a$a;->d:[B

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    iget-object v7, p0, LK1/W;->e:[B

    .line 24
    .line 25
    invoke-virtual {v6, v1, v5, v2, v7}, Lcom/dw/sbc/SbcDecoder;->b([BII[B)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    sget-boolean v1, LK1/W;->E:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, LK1/W;->s:I

    .line 37
    .line 38
    if-eq v1, v10, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LK1/W;->d:Ll2/a$a;

    .line 45
    .line 46
    iget v2, v2, Ll2/a$a;->b:I

    .line 47
    .line 48
    sub-int/2addr v2, v5

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    div-int/lit8 v7, v10, 0x2

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    int-to-float v7, v7

    .line 64
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    mul-float v7, v7, v9

    .line 67
    .line 68
    const/high16 v9, 0x46fa0000    # 32000.0f

    .line 69
    .line 70
    div-float/2addr v7, v9

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v9, p0, LK1/W;->d:Ll2/a$a;

    .line 76
    .line 77
    iget v9, v9, Ll2/a$a;->b:I

    .line 78
    .line 79
    sub-int/2addr v9, v5

    .line 80
    mul-int/lit8 v9, v9, 0x64

    .line 81
    .line 82
    div-int/2addr v9, v10

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v9, 0x5

    .line 88
    new-array v9, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v9, v3

    .line 91
    .line 92
    aput-object v6, v9, v0

    .line 93
    .line 94
    aput-object v8, v9, v4

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aput-object v7, v9, v2

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v5, v9, v2

    .line 101
    .line 102
    const-string v2, "SBC\u6570\u636e:%d,PCM\u6570\u636e:%d,PCM\u6837\u672c:%d,\u97f3\u9891\u65f6\u957f:%.1fms\uff0c\u538b\u7f29\u6bd4%d%%"

    .line 103
    .line 104
    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "IHT"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iput v10, p0, LK1/W;->s:I

    .line 114
    .line 115
    :cond_3
    iget-object v8, p0, LK1/W;->e:[B

    .line 116
    .line 117
    iget-object v11, p0, LK1/W;->f:[S

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    sget-object v13, Ll1/d;->e:Ll1/d;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v8 .. v13}, Ll1/b;->g([BII[SILl1/d;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, LK1/W;->f:[S

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3, v1, p1}, LK1/W;->h([SIIZ)V

    .line 130
    .line 131
    .line 132
    return v0
.end method

.method private f()Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LK1/W;->d:Ll2/a$a;

    .line 3
    .line 4
    iget v2, v1, Ll2/a$a;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-gt v2, v4, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-boolean v1, v1, Ll2/a$a;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LK1/W;->C:LK1/W$d;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, LK1/W$d;

    .line 23
    .line 24
    iget-object v5, p0, LK1/W;->a:LK1/D;

    .line 25
    .line 26
    invoke-direct {v2, v5}, LK1/W$d;-><init>(LK1/D;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LK1/W;->C:LK1/W$d;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LK1/W;->t:Lcom/dw/sbc/SbcDecoder;

    .line 32
    .line 33
    iget-object v5, p0, LK1/W;->d:Ll2/a$a;

    .line 34
    .line 35
    iget-object v6, v5, Ll2/a$a;->d:[B

    .line 36
    .line 37
    iget v5, v5, Ll2/a$a;->b:I

    .line 38
    .line 39
    sub-int/2addr v5, v1

    .line 40
    iget-object v7, p0, LK1/W;->e:[B

    .line 41
    .line 42
    invoke-virtual {v2, v6, v1, v5, v7}, Lcom/dw/sbc/SbcDecoder;->b([BII[B)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    sget-boolean v2, LK1/W;->E:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, LK1/W;->s:I

    .line 54
    .line 55
    if-eq v2, v10, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, LK1/W;->d:Ll2/a$a;

    .line 62
    .line 63
    iget v5, v5, Ll2/a$a;->b:I

    .line 64
    .line 65
    sub-int/2addr v5, v1

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    div-int/lit8 v7, v10, 0x2

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    int-to-float v7, v7

    .line 81
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    mul-float v7, v7, v9

    .line 84
    .line 85
    const/high16 v9, 0x46fa0000    # 32000.0f

    .line 86
    .line 87
    div-float/2addr v7, v9

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v9, p0, LK1/W;->d:Ll2/a$a;

    .line 93
    .line 94
    iget v9, v9, Ll2/a$a;->b:I

    .line 95
    .line 96
    sub-int/2addr v9, v1

    .line 97
    mul-int/lit8 v9, v9, 0x64

    .line 98
    .line 99
    div-int/2addr v9, v10

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v9, 0x5

    .line 105
    new-array v9, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v5, v9, v3

    .line 108
    .line 109
    aput-object v6, v9, v0

    .line 110
    .line 111
    aput-object v8, v9, v4

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    aput-object v7, v9, v4

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    aput-object v1, v9, v4

    .line 118
    .line 119
    const-string v1, "SBC\u6570\u636e:%d,PCM\u6570\u636e:%d,PCM\u6837\u672c:%d,\u97f3\u9891\u65f6\u957f:%.1fms\uff0c\u538b\u7f29\u6bd4%d%%"

    .line 120
    .line 121
    invoke-static {v2, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "IHT"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iput v10, p0, LK1/W;->s:I

    .line 131
    .line 132
    :cond_4
    iget-object v8, p0, LK1/W;->e:[B

    .line 133
    .line 134
    iget-object v11, p0, LK1/W;->f:[S

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    sget-object v13, Ll1/d;->e:Ll1/d;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Ll1/b;->g([BII[SILl1/d;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, LK1/W;->C:LK1/W$d;

    .line 145
    .line 146
    iget-object v4, p0, LK1/W;->f:[S

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3, v1}, LK1/W$a;->c([SII)V

    .line 149
    .line 150
    .line 151
    return v0
.end method

.method private i()Z
    .locals 11

    .line 1
    sget-boolean v0, LK1/W;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, LK1/W;->z:J

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LK1/W;->b:[B

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LK1/W;->j([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const-string v3, "IHT"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, LK1/W;->b:[B

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "\u63a5\u6536\u53d7\u963b"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, LK1/W;->c:Ll2/a;

    .line 51
    .line 52
    iget-object v5, p0, LK1/W;->b:[B

    .line 53
    .line 54
    invoke-virtual {v4, v5, v2, v1}, Ll2/a;->f([BII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "\u7f13\u51b2\u4e0d\u591f\u5927"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :cond_4
    :goto_0
    iget-object v1, p0, LK1/W;->c:Ll2/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ll2/a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, LK1/W;->c:Ll2/a;

    .line 75
    .line 76
    iget-object v5, p0, LK1/W;->d:Ll2/a$a;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ll2/a;->e(Ll2/a$a;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v4, :cond_f

    .line 84
    .line 85
    iget-object v4, p0, LK1/W;->d:Ll2/a$a;

    .line 86
    .line 87
    iget v6, v4, Ll2/a$a;->b:I

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget v7, v4, Ll2/a$a;->a:I

    .line 94
    .line 95
    iget-boolean v8, v4, Ll2/a$a;->c:Z

    .line 96
    .line 97
    const-string v9, " \u4e22\u5f03\u6570\u636e:"

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    if-ge v6, v10, :cond_6

    .line 103
    .line 104
    sget-boolean v4, LK1/W;->E:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "\u65e0\u6570\u636e\u5934:"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LK1/W;->c:Ll2/a;

    .line 125
    .line 126
    invoke-virtual {v5}, Ll2/a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v1, v5

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v7, v4, Ll2/a$a;->d:[B

    .line 143
    .line 144
    aget-byte v8, v7, v2

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0xff

    .line 147
    .line 148
    shl-int/lit8 v8, v8, 0x8

    .line 149
    .line 150
    aget-byte v7, v7, v5

    .line 151
    .line 152
    and-int/lit16 v7, v7, 0xff

    .line 153
    .line 154
    or-int/2addr v7, v8

    .line 155
    :cond_7
    const/4 v8, 0x3

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    if-eq v7, v5, :cond_c

    .line 159
    .line 160
    if-eq v7, v10, :cond_b

    .line 161
    .line 162
    if-eq v7, v8, :cond_d

    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    if-eq v7, v5, :cond_9

    .line 166
    .line 167
    const/16 v4, 0x9

    .line 168
    .line 169
    if-eq v7, v4, :cond_8

    .line 170
    .line 171
    sget-boolean v4, LK1/W;->E:Z

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "\u672a\u77e5\u6570\u636e:"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, LK1/W;->c:Ll2/a;

    .line 192
    .line 193
    invoke-virtual {v5}, Ll2/a;->a()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-int/2addr v1, v5

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    invoke-direct {p0}, LK1/W;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_1
    or-int/2addr v0, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    sget-boolean v1, LK1/W;->E:Z

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    if-lt v6, v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v4, Ll2/a$a;->d:[B

    .line 225
    .line 226
    aget-byte v4, v1, v10

    .line 227
    .line 228
    and-int/lit16 v4, v4, 0xff

    .line 229
    .line 230
    shl-int/lit8 v4, v4, 0x8

    .line 231
    .line 232
    aget-byte v1, v1, v8

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0xff

    .line 235
    .line 236
    or-int/2addr v1, v4

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    const-string v1, "\u672a\u77e5\u8c03\u8bd5\u4fe1\u606f"

    .line 240
    .line 241
    invoke-static {v3, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "RX:"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, LK1/W;->d:Ll2/a$a;

    .line 257
    .line 258
    iget-object v4, v4, Ll2/a$a;->d:[B

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    aget-byte v5, v4, v5

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0xff

    .line 264
    .line 265
    shl-int/lit8 v5, v5, 0x8

    .line 266
    .line 267
    const/4 v6, 0x5

    .line 268
    aget-byte v4, v4, v6

    .line 269
    .line 270
    and-int/lit16 v4, v4, 0xff

    .line 271
    .line 272
    or-int/2addr v4, v5

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, "(byte)"

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    sget-boolean v1, LK1/W;->E:Z

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    const-string v1, "MSG: RESPONSE"

    .line 295
    .line 296
    invoke-static {v3, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    invoke-direct {p0}, LK1/W;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_1

    .line 306
    :cond_d
    if-ne v7, v8, :cond_e

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_2
    invoke-direct {p0, v5}, LK1/W;->e(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_1

    .line 315
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v0, p0, LK1/W;->a:LK1/D;

    .line 318
    .line 319
    invoke-virtual {v0}, LK1/D;->v2()V

    .line 320
    .line 321
    .line 322
    :cond_10
    return v5
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    :goto_0
    invoke-direct {p0}, LK1/W;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/W;->C:LK1/W$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK1/W;->D:LK1/W$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method protected h([SIIZ)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LK1/W;->D:LK1/W$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/dw/ht/c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/dw/ht/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/dw/ht/c;->h()Ly1/C;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, p0, LK1/W;->a:LK1/D;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ly1/C;->h(LK1/D;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    iput-wide v5, p0, LK1/W;->A:J

    .line 47
    .line 48
    iput-wide v0, p0, LK1/W;->y:J

    .line 49
    .line 50
    new-instance v2, LK1/W$c;

    .line 51
    .line 52
    iget-object v5, p0, LK1/W;->a:LK1/D;

    .line 53
    .line 54
    invoke-direct {v2, v5}, LK1/W$c;-><init>(LK1/D;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LK1/W;->D:LK1/W$c;

    .line 58
    .line 59
    iget-object v2, p0, LK1/W;->a:LK1/D;

    .line 60
    .line 61
    iget-object v2, v2, LK1/n0;->d:LK1/t0;

    .line 62
    .line 63
    invoke-virtual {v2}, LK1/t0;->l()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, LK1/W;->q:I

    .line 68
    .line 69
    invoke-static {}, Lcom/dw/ht/HTService;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, LF1/b;

    .line 80
    .line 81
    iget-object v6, p0, LK1/W;->a:LK1/D;

    .line 82
    .line 83
    iget-wide v6, v6, LK1/n0;->C:J

    .line 84
    .line 85
    invoke-direct {v5, v6, v7, v4}, LF1/b;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, LP6/c;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, LK1/W;->v:LK1/W$b;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LK1/W;->a:LK1/D;

    .line 96
    .line 97
    invoke-virtual {v2}, LK1/D;->U1()LK1/B0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v2, v2, LK1/B0;->i:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v2, LK1/W$b;

    .line 106
    .line 107
    iget-object v5, p0, LK1/W;->a:LK1/D;

    .line 108
    .line 109
    invoke-direct {v2, v5}, LK1/W$b;-><init>(LK1/n0;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LK1/W;->v:LK1/W$b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput v3, v2, LK1/W$b;->H:I

    .line 116
    .line 117
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 118
    .line 119
    iput-wide v0, p0, LK1/W;->A:J

    .line 120
    .line 121
    :cond_5
    iget-object v2, p0, LK1/W;->D:LK1/W$c;

    .line 122
    .line 123
    invoke-virtual {v2, p1, p2, p3}, LK1/W$a;->c([SII)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LK1/W;->v:LK1/W$b;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, p1, p2, p3}, LK1/W$b;->Q([SII)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-boolean v2, p0, LK1/W;->w:Z

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget v2, p0, LK1/W;->x:I

    .line 138
    .line 139
    move v5, p2

    .line 140
    :goto_1
    add-int v6, p3, p2

    .line 141
    .line 142
    if-ge v5, v6, :cond_8

    .line 143
    .line 144
    aget-short v6, p1, v5

    .line 145
    .line 146
    if-ge v2, v6, :cond_7

    .line 147
    .line 148
    move v2, v6

    .line 149
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iput v2, p0, LK1/W;->x:I

    .line 153
    .line 154
    :cond_9
    invoke-static {}, Lcom/dw/ht/HTService;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, LF1/b;

    .line 165
    .line 166
    iget-object v6, p0, LK1/W;->a:LK1/D;

    .line 167
    .line 168
    iget-wide v6, v6, LK1/n0;->C:J

    .line 169
    .line 170
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([SII)[S

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v5, v6, v7, v8}, LF1/b;-><init>(J[S)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, LP6/c;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v2, p0, LK1/W;->h:LK1/n0$d;

    .line 181
    .line 182
    const-string v5, "IHT"

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2, p1, p2, p3}, LK1/n0$d;->c([SII)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v2, p3, :cond_b

    .line 191
    .line 192
    const-string v2, "sstv \u89e3\u7801\u7f13\u5b58\u6ee1"

    .line 193
    .line 194
    invoke-static {v5, v2}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v2, p0, LK1/W;->u:LK1/d;

    .line 198
    .line 199
    invoke-virtual {v2, p1, p2, p3}, LK1/d;->a([SII)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ly1/z;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/dw/ht/c;->j()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iget-object v2, p0, LK1/W;->a:LK1/D;

    .line 219
    .line 220
    invoke-virtual {v2}, LK1/n0;->j0()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    iget-wide v6, p0, LK1/W;->A:J

    .line 227
    .line 228
    sub-long v6, v0, v6

    .line 229
    .line 230
    if-nez p4, :cond_c

    .line 231
    .line 232
    iget-wide v8, p0, LK1/W;->y:J

    .line 233
    .line 234
    sub-long/2addr v0, v8

    .line 235
    const-wide/16 v8, 0x1e

    .line 236
    .line 237
    cmp-long p4, v0, v8

    .line 238
    .line 239
    if-ltz p4, :cond_c

    .line 240
    .line 241
    const-wide/16 v0, 0x96

    .line 242
    .line 243
    cmp-long p4, v6, v0

    .line 244
    .line 245
    if-ltz p4, :cond_c

    .line 246
    .line 247
    iget-object p4, p0, LK1/W;->a:LK1/D;

    .line 248
    .line 249
    invoke-virtual {p4}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    if-eqz p4, :cond_d

    .line 254
    .line 255
    iget-object p4, p0, LK1/W;->a:LK1/D;

    .line 256
    .line 257
    invoke-virtual {p4}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p4}, Lxdsopl/robot36/a;->l()Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_d

    .line 266
    .line 267
    :cond_c
    const/4 v3, 0x1

    .line 268
    :cond_d
    iget-object p4, p0, LK1/W;->r:La2/d;

    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, LK1/W;->g:[S

    .line 273
    .line 274
    :cond_e
    invoke-virtual {p4, p1, p2, p3}, La2/d;->write([SII)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eq p1, p3, :cond_f

    .line 279
    .line 280
    const-string p1, "\u97f3\u9891\u8f93\u51fa\u7f13\u5b58\u4e0d\u591f"

    .line 281
    .line 282
    invoke-static {v5, p1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-direct {p0, v3}, LK1/W;->b(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    invoke-direct {p0, v4}, LK1/W;->b(Z)V

    .line 290
    .line 291
    .line 292
    :goto_2
    return-void
.end method

.method protected abstract j([B)I
.end method

.method protected k()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/dw/ht/HTService;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LF1/b;

    .line 12
    .line 13
    iget-object v2, p0, LK1/W;->a:LK1/D;

    .line 14
    .line 15
    iget-wide v2, v2, LK1/n0;->C:J

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, LF1/b;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LK1/W;->a:LK1/D;

    .line 25
    .line 26
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LK1/W;->a:LK1/D;

    .line 33
    .line 34
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxdsopl/robot36/a;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-boolean v0, LK1/W;->E:Z

    .line 42
    .line 43
    const-string v1, "IHT"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v2, "COM:STOP"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iput v2, p0, LK1/W;->s:I

    .line 54
    .line 55
    iget-object v3, p0, LK1/W;->r:La2/d;

    .line 56
    .line 57
    invoke-virtual {v3}, La2/d;->u()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LK1/W;->D:LK1/W$c;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, LK1/W;->u:LK1/d;

    .line 66
    .line 67
    invoke-virtual {v3}, LK1/d;->i()LK1/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, LK1/W;->a:LK1/D;

    .line 72
    .line 73
    iget-object v5, v5, LK1/n0;->d:LK1/t0;

    .line 74
    .line 75
    invoke-virtual {v5}, LK1/t0;->l()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, LK1/W;->q:I

    .line 80
    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, LK1/W;->D:LK1/W$c;

    .line 84
    .line 85
    invoke-virtual {v5}, LK1/W$c;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v5, p0, LK1/W;->D:LK1/W$c;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LK1/W$c;->n(LK1/d$b;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v5, p0, LK1/W;->a:LK1/D;

    .line 95
    .line 96
    invoke-virtual {v5}, LK1/D;->U1()LK1/B0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v5, v5, LK1/B0;->i:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, LK1/W;->v:LK1/W$b;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget v5, v5, LK1/W$b;->H:I

    .line 109
    .line 110
    const/16 v6, 0x7d00

    .line 111
    .line 112
    if-le v5, v6, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, LK1/W;->D:LK1/W$c;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, LK1/W$c;->i(LK1/d$b;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, LK1/W;->v:LK1/W$b;

    .line 123
    .line 124
    iput v2, v3, LK1/W$b;->I:I

    .line 125
    .line 126
    iget-object v2, p0, LK1/W;->a:LK1/D;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v2, v3, v5}, LK1/D;->h1(LK1/m;Z)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-object v4, p0, LK1/W;->D:LK1/W$c;

    .line 133
    .line 134
    :cond_5
    iput-object v4, p0, LK1/W;->v:LK1/W$b;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string v0, "COM:STOP_EXIT"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "exit: "

    .line 2
    .line 3
    iget-object v1, p0, LK1/W;->a:LK1/D;

    .line 4
    .line 5
    invoke-virtual {v1}, LK1/n0;->y0()Lxdsopl/robot36/a;

    .line 6
    .line 7
    .line 8
    const/16 v1, -0x10

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x7d00

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-boolean v1, LK1/W;->E:Z

    .line 34
    .line 35
    const-string v2, "IHT"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "start: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v4}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v4, La2/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0xfa00

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, La2/d;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LK1/W;->r:La2/d;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual {v4, v5}, La2/d;->y(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LK1/W;->r:La2/d;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    new-instance v4, LK1/d;

    .line 87
    .line 88
    invoke-direct {v4, v3}, LK1/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LK1/W;->u:LK1/d;

    .line 92
    .line 93
    new-instance v3, Lcom/dw/sbc/SbcDecoder;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Lcom/dw/sbc/SbcDecoder;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LK1/W;->t:Lcom/dw/sbc/SbcDecoder;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p0}, LK1/W;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LK1/W;->u:LK1/d;

    .line 105
    .line 106
    invoke-virtual {v4}, LK1/d;->g()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LK1/W;->t:Lcom/dw/sbc/SbcDecoder;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/dw/sbc/SbcDecoder;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, LK1/W;->r:La2/d;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LK1/W;->a:LK1/D;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LK1/D;->L(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LK1/W;->D:LK1/W$c;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, LK1/W$c;->a()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v3, p0, LK1/W;->C:LK1/W$d;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, LK1/W$d;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v1

    .line 168
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LK1/W;->u:LK1/d;

    .line 172
    .line 173
    invoke-virtual {v1}, LK1/d;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LK1/W;->t:Lcom/dw/sbc/SbcDecoder;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/dw/sbc/SbcDecoder;->e()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LK1/W;->r:La2/d;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LK1/W;->a:LK1/D;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, LK1/D;->L(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LK1/W;->D:LK1/W$c;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, LK1/W$c;->a()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, p0, LK1/W;->C:LK1/W$d;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, LK1/W$d;->a()V

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-boolean v1, LK1/W;->E:Z

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    :goto_2
    return-void

    .line 216
    :goto_3
    iget-object v4, p0, LK1/W;->u:LK1/d;

    .line 217
    .line 218
    invoke-virtual {v4}, LK1/d;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, LK1/W;->t:Lcom/dw/sbc/SbcDecoder;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/dw/sbc/SbcDecoder;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, LK1/W;->r:La2/d;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, LK1/W;->a:LK1/D;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, LK1/D;->L(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LK1/W;->D:LK1/W$c;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3}, LK1/W$c;->a()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v3, p0, LK1/W;->C:LK1/W$d;

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, LK1/W$d;->a()V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-boolean v3, LK1/W;->E:Z

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_9
    throw v1
.end method

.method public s()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/W;->r:La2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La2/d;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LK1/W;->w:Z

    .line 16
    .line 17
    iget v0, p0, LK1/W;->x:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LK1/W;->x:I

    .line 21
    .line 22
    return v0
.end method

.method public t(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/W;->D:LK1/W$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LK1/W;->u:LK1/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LK1/d;->f(Lk2/c;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/W;->D:LK1/W$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1/W$c;->h(LK1/W$c;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
