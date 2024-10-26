.class La7/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final d:La7/d$d;

.field public static final e:La7/d$d;

.field public static final f:La7/d$d;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La7/d$d;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, La7/d$d;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La7/d$d;->d:La7/d$d;

    .line 11
    .line 12
    new-instance v0, La7/d$d;

    .line 13
    .line 14
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, La7/d$d;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La7/d$d;->e:La7/d$d;

    .line 20
    .line 21
    new-instance v0, La7/d$d;

    .line 22
    .line 23
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, La7/d$d;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La7/d$d;->f:La7/d$d;

    .line 29
    .line 30
    return-void
.end method

.method constructor <init>(D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La7/d$d;->a:D

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, La7/d$d;->b:D

    sub-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, La7/d$d;->c:D

    return-void
.end method

.method constructor <init>(DD)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    move-wide v3, p3

    goto :goto_1

    :cond_1
    add-double v0, p1, p3

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, La7/d$d;-><init>(DDD)V

    return-void
.end method

.method constructor <init>(DDD)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, La7/d$d;->a:D

    .line 8
    iput-wide p3, p0, La7/d$d;->b:D

    .line 9
    iput-wide p5, p0, La7/d$d;->c:D

    return-void
.end method

.method static synthetic a(La7/d$d;J)La7/d$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La7/d$d;->d(J)La7/d$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(La7/d$d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, La7/d$d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private d(J)La7/d$d;
    .locals 11

    .line 1
    new-instance v0, La7/d$d;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, La7/d$d;-><init>(D)V

    .line 6
    .line 7
    .line 8
    new-instance v10, La7/d$d;

    .line 9
    .line 10
    iget-wide v4, p0, La7/d$d;->a:D

    .line 11
    .line 12
    iget-wide v6, p0, La7/d$d;->b:D

    .line 13
    .line 14
    iget-wide v8, p0, La7/d$d;->c:D

    .line 15
    .line 16
    move-object v3, v10

    .line 17
    invoke-direct/range {v3 .. v9}, La7/d$d;-><init>(DDD)V

    .line 18
    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    :goto_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    cmp-long v9, v3, v5

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    and-long/2addr v7, v3

    .line 30
    cmp-long v9, v7, v5

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v10}, La7/d$d;->c(La7/d$d;)La7/d$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {v10, v10}, La7/d$d;->c(La7/d$d;)La7/d$d;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v5, 0x1

    .line 43
    ushr-long/2addr v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v3, v0, La7/d$d;->a:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-wide v3, p0, La7/d$d;->a:D

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, La7/d$d;->d:La7/d$d;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-wide v3, p0, La7/d$d;->a:D

    .line 65
    .line 66
    invoke-static {v3, v4}, La7/d;->b(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmpg-double v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    new-instance p1, La7/d$d;

    .line 77
    .line 78
    iget-wide v0, p0, La7/d$d;->a:D

    .line 79
    .line 80
    invoke-static {v5, v6, v0, v1}, La7/d;->k(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p1, v0, v1, v5, v6}, La7/d$d;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    iget-wide v0, p0, La7/d$d;->a:D

    .line 89
    .line 90
    cmpg-double v2, v0, v5

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    and-long/2addr p1, v7

    .line 95
    cmp-long v0, p1, v7

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object p1, La7/d$d;->f:La7/d$d;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    sget-object p1, La7/d$d;->e:La7/d$d;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    return-object v0
.end method


# virtual methods
.method public c(La7/d$d;)La7/d$d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, La7/d$d;

    .line 6
    .line 7
    iget-wide v3, v0, La7/d$d;->a:D

    .line 8
    .line 9
    iget-wide v5, v1, La7/d$d;->a:D

    .line 10
    .line 11
    mul-double v3, v3, v5

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, La7/d$d;-><init>(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v0, La7/d$d;->c:D

    .line 17
    .line 18
    iget-wide v5, v1, La7/d$d;->c:D

    .line 19
    .line 20
    mul-double v7, v3, v5

    .line 21
    .line 22
    iget-wide v9, v2, La7/d$d;->a:D

    .line 23
    .line 24
    iget-wide v11, v0, La7/d$d;->b:D

    .line 25
    .line 26
    iget-wide v13, v1, La7/d$d;->b:D

    .line 27
    .line 28
    mul-double v15, v11, v13

    .line 29
    .line 30
    sub-double/2addr v9, v15

    .line 31
    mul-double v3, v3, v13

    .line 32
    .line 33
    sub-double/2addr v9, v3

    .line 34
    mul-double v11, v11, v5

    .line 35
    .line 36
    sub-double/2addr v9, v11

    .line 37
    sub-double/2addr v7, v9

    .line 38
    new-instance v1, La7/d$d;

    .line 39
    .line 40
    iget-wide v3, v2, La7/d$d;->b:D

    .line 41
    .line 42
    iget-wide v5, v2, La7/d$d;->c:D

    .line 43
    .line 44
    add-double/2addr v5, v7

    .line 45
    invoke-direct {v1, v3, v4, v5, v6}, La7/d$d;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public e()La7/d$d;
    .locals 9

    .line 1
    iget-wide v0, p0, La7/d$d;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    div-double v0, v2, v0

    .line 6
    .line 7
    new-instance v4, La7/d$d;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, La7/d$d;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4}, La7/d$d;->c(La7/d$d;)La7/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v5, v0, La7/d$d;->b:D

    .line 17
    .line 18
    sub-double/2addr v5, v2

    .line 19
    iget-wide v0, v0, La7/d$d;->c:D

    .line 20
    .line 21
    add-double/2addr v5, v0

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La7/d$d;

    .line 30
    .line 31
    iget-wide v1, v4, La7/d$d;->b:D

    .line 32
    .line 33
    iget-wide v3, v4, La7/d$d;->c:D

    .line 34
    .line 35
    iget-wide v7, p0, La7/d$d;->a:D

    .line 36
    .line 37
    div-double/2addr v5, v7

    .line 38
    sub-double/2addr v3, v5

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, La7/d$d;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    move-object v4, v0

    .line 43
    :goto_0
    return-object v4
.end method
