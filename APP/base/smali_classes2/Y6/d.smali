.class public LY6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX6/b;


# static fields
.field public static final d:LY6/d;

.field public static final e:LY6/d;

.field public static final f:LY6/d;

.field public static final g:LY6/d;

.field public static final h:LY6/d;

.field public static final q:LY6/d;

.field public static final r:LY6/d;

.field public static final s:LY6/d;

.field public static final t:LY6/d;

.field public static final u:LY6/d;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LY6/d;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, LY6/d;-><init>(DDD)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LY6/d;->d:LY6/d;

    .line 14
    .line 15
    new-instance v0, LY6/d;

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, LY6/d;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LY6/d;->e:LY6/d;

    .line 28
    .line 29
    new-instance v0, LY6/d;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, LY6/d;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LY6/d;->f:LY6/d;

    .line 42
    .line 43
    new-instance v0, LY6/d;

    .line 44
    .line 45
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v8 .. v14}, LY6/d;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LY6/d;->g:LY6/d;

    .line 54
    .line 55
    new-instance v0, LY6/d;

    .line 56
    .line 57
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, LY6/d;-><init>(DDD)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LY6/d;->h:LY6/d;

    .line 66
    .line 67
    new-instance v0, LY6/d;

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    invoke-direct/range {v8 .. v14}, LY6/d;-><init>(DDD)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LY6/d;->q:LY6/d;

    .line 78
    .line 79
    new-instance v0, LY6/d;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v7}, LY6/d;-><init>(DDD)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LY6/d;->r:LY6/d;

    .line 90
    .line 91
    new-instance v0, LY6/d;

    .line 92
    .line 93
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 94
    .line 95
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 96
    .line 97
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    invoke-direct/range {v8 .. v14}, LY6/d;-><init>(DDD)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LY6/d;->s:LY6/d;

    .line 104
    .line 105
    new-instance v0, LY6/d;

    .line 106
    .line 107
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 108
    .line 109
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 110
    .line 111
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v7}, LY6/d;-><init>(DDD)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LY6/d;->t:LY6/d;

    .line 118
    .line 119
    new-instance v0, LY6/d;

    .line 120
    .line 121
    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 122
    .line 123
    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 124
    .line 125
    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    invoke-direct/range {v8 .. v14}, LY6/d;-><init>(DDD)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LY6/d;->u:LY6/d;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, p2}, La7/d;->K(D)La7/l;

    move-result-object p1

    .line 14
    invoke-static {p3, p4}, La7/d;->K(D)La7/l;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, La7/l;->a()D

    move-result-wide p3

    invoke-virtual {p2}, La7/l;->a()D

    move-result-wide v0

    mul-double p3, p3, v0

    iput-wide p3, p0, LY6/d;->a:D

    .line 16
    invoke-virtual {p1}, La7/l;->b()D

    move-result-wide p3

    invoke-virtual {p2}, La7/l;->a()D

    move-result-wide v0

    mul-double p3, p3, v0

    iput-wide p3, p0, LY6/d;->b:D

    .line 17
    invoke-virtual {p2}, La7/l;->b()D

    move-result-wide p1

    iput-wide p1, p0, LY6/d;->c:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LY6/d;->a:D

    .line 3
    iput-wide p3, p0, LY6/d;->b:D

    .line 4
    iput-wide p5, p0, LY6/d;->c:D

    return-void
.end method

.method public constructor <init>(DLY6/d;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-wide v0, p3, LY6/d;->a:D

    mul-double v0, v0, p1

    iput-wide v0, p0, LY6/d;->a:D

    .line 20
    iget-wide v0, p3, LY6/d;->b:D

    mul-double v0, v0, p1

    iput-wide v0, p0, LY6/d;->b:D

    .line 21
    iget-wide v0, p3, LY6/d;->c:D

    mul-double p1, p1, v0

    iput-wide p1, p0, LY6/d;->c:D

    return-void
.end method

.method public constructor <init>(DLY6/d;DLY6/d;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-wide v5, v1, LY6/d;->a:D

    iget-wide v9, v2, LY6/d;->a:D

    move-wide v3, p1

    move-wide/from16 v7, p4

    invoke-static/range {v3 .. v10}, La7/h;->c(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, LY6/d;->a:D

    .line 24
    iget-wide v7, v1, LY6/d;->b:D

    iget-wide v11, v2, LY6/d;->b:D

    move-wide v5, p1

    move-wide/from16 v9, p4

    invoke-static/range {v5 .. v12}, La7/h;->c(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, LY6/d;->b:D

    .line 25
    iget-wide v7, v1, LY6/d;->c:D

    iget-wide v11, v2, LY6/d;->c:D

    invoke-static/range {v5 .. v12}, La7/h;->c(DDDD)D

    move-result-wide v1

    iput-wide v1, v0, LY6/d;->c:D

    return-void
.end method

.method public constructor <init>(DLY6/d;DLY6/d;DLY6/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-wide v6, v1, LY6/d;->a:D

    iget-wide v10, v2, LY6/d;->a:D

    iget-wide v14, v3, LY6/d;->a:D

    move-wide/from16 v4, p1

    move-wide/from16 v8, p4

    move-wide/from16 v12, p7

    invoke-static/range {v4 .. v15}, La7/h;->d(DDDDDD)D

    move-result-wide v4

    iput-wide v4, v0, LY6/d;->a:D

    .line 28
    iget-wide v8, v1, LY6/d;->b:D

    iget-wide v12, v2, LY6/d;->b:D

    iget-wide v4, v3, LY6/d;->b:D

    move-wide/from16 v6, p1

    move-wide/from16 v10, p4

    move-wide/from16 v14, p7

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, La7/h;->d(DDDDDD)D

    move-result-wide v4

    iput-wide v4, v0, LY6/d;->b:D

    .line 29
    iget-wide v8, v1, LY6/d;->c:D

    iget-wide v12, v2, LY6/d;->c:D

    iget-wide v1, v3, LY6/d;->c:D

    move-wide/from16 v16, v1

    invoke-static/range {v6 .. v17}, La7/h;->d(DDDDDD)D

    move-result-wide v1

    iput-wide v1, v0, LY6/d;->c:D

    return-void
.end method

.method public constructor <init>(DLY6/d;DLY6/d;DLY6/d;DLY6/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-wide v7, v1, LY6/d;->a:D

    iget-wide v11, v2, LY6/d;->a:D

    iget-wide v13, v3, LY6/d;->a:D

    iget-wide v9, v4, LY6/d;->a:D

    move-wide/from16 v5, p1

    move-wide/from16 v19, v9

    move-wide/from16 v9, p4

    move-wide v15, v13

    move-wide/from16 v13, p7

    move-wide/from16 v17, p10

    invoke-static/range {v5 .. v20}, La7/h;->e(DDDDDDDD)D

    move-result-wide v5

    iput-wide v5, v0, LY6/d;->a:D

    .line 32
    iget-wide v9, v1, LY6/d;->b:D

    iget-wide v13, v2, LY6/d;->b:D

    iget-wide v5, v3, LY6/d;->b:D

    iget-wide v11, v4, LY6/d;->b:D

    move-wide/from16 v7, p1

    move-wide/from16 v21, v11

    move-wide/from16 v11, p4

    move-wide/from16 v15, p7

    move-wide/from16 v17, v5

    move-wide/from16 v19, p10

    invoke-static/range {v7 .. v22}, La7/h;->e(DDDDDDDD)D

    move-result-wide v5

    iput-wide v5, v0, LY6/d;->b:D

    .line 33
    iget-wide v9, v1, LY6/d;->c:D

    iget-wide v13, v2, LY6/d;->c:D

    iget-wide v1, v3, LY6/d;->c:D

    iget-wide v3, v4, LY6/d;->c:D

    move-wide/from16 v17, v1

    move-wide/from16 v21, v3

    invoke-static/range {v7 .. v22}, La7/h;->e(DDDDDDDD)D

    move-result-wide v1

    iput-wide v1, v0, LY6/d;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v3, p1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 7
    aget-wide v2, p1, v2

    iput-wide v2, p0, LY6/d;->a:D

    .line 8
    aget-wide v1, p1, v1

    iput-wide v1, p0, LY6/d;->b:D

    .line 9
    aget-wide v0, p1, v0

    iput-wide v0, p0, LY6/d;->c:D

    return-void

    .line 10
    :cond_0
    new-instance v3, LV6/d;

    sget-object v5, LV6/c;->O:LV6/c;

    array-length p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    invoke-direct {v3, v5, v0}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static c(LY6/d;LY6/d;)LY6/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY6/d;->b(LX6/b;)LY6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public G()LY6/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, LY6/d;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2, v3}, LY6/d;->H(D)LY6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LV6/f;

    .line 20
    .line 21
    sget-object v1, LX6/a;->b:LX6/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public H(D)LY6/d;
    .locals 8

    .line 1
    new-instance v7, LY6/d;

    .line 2
    .line 3
    iget-wide v0, p0, LY6/d;->a:D

    .line 4
    .line 5
    mul-double v1, p1, v0

    .line 6
    .line 7
    iget-wide v3, p0, LY6/d;->b:D

    .line 8
    .line 9
    mul-double v3, v3, p1

    .line 10
    .line 11
    iget-wide v5, p0, LY6/d;->c:D

    .line 12
    .line 13
    mul-double v5, v5, p1

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LY6/d;-><init>(DDD)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public I(LX6/b;)LY6/d;
    .locals 10

    .line 1
    check-cast p1, LY6/d;

    .line 2
    .line 3
    new-instance v7, LY6/d;

    .line 4
    .line 5
    iget-wide v0, p0, LY6/d;->a:D

    .line 6
    .line 7
    iget-wide v2, p1, LY6/d;->a:D

    .line 8
    .line 9
    sub-double v1, v0, v2

    .line 10
    .line 11
    iget-wide v3, p0, LY6/d;->b:D

    .line 12
    .line 13
    iget-wide v5, p1, LY6/d;->b:D

    .line 14
    .line 15
    sub-double/2addr v3, v5

    .line 16
    iget-wide v5, p0, LY6/d;->c:D

    .line 17
    .line 18
    iget-wide v8, p1, LY6/d;->c:D

    .line 19
    .line 20
    sub-double/2addr v5, v8

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LY6/d;-><init>(DDD)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public J()[D
    .locals 8

    .line 1
    iget-wide v0, p0, LY6/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, LY6/d;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, LY6/d;->c:D

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    new-array v6, v6, [D

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-wide v0, v6, v7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-wide v2, v6, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-wide v4, v6, v0

    .line 18
    .line 19
    return-object v6
.end method

.method public a(LX6/b;)LY6/d;
    .locals 10

    .line 1
    check-cast p1, LY6/d;

    .line 2
    .line 3
    new-instance v7, LY6/d;

    .line 4
    .line 5
    iget-wide v0, p0, LY6/d;->a:D

    .line 6
    .line 7
    iget-wide v2, p1, LY6/d;->a:D

    .line 8
    .line 9
    add-double v1, v0, v2

    .line 10
    .line 11
    iget-wide v3, p0, LY6/d;->b:D

    .line 12
    .line 13
    iget-wide v5, p1, LY6/d;->b:D

    .line 14
    .line 15
    add-double/2addr v3, v5

    .line 16
    iget-wide v5, p0, LY6/d;->c:D

    .line 17
    .line 18
    iget-wide v8, p1, LY6/d;->c:D

    .line 19
    .line 20
    add-double/2addr v5, v8

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LY6/d;-><init>(DDD)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public b(LX6/b;)LY6/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LY6/d;

    .line 6
    .line 7
    new-instance v9, LY6/d;

    .line 8
    .line 9
    iget-wide v10, v0, LY6/d;->b:D

    .line 10
    .line 11
    iget-wide v12, v1, LY6/d;->c:D

    .line 12
    .line 13
    iget-wide v2, v0, LY6/d;->c:D

    .line 14
    .line 15
    neg-double v14, v2

    .line 16
    iget-wide v2, v1, LY6/d;->b:D

    .line 17
    .line 18
    move-wide/from16 v16, v2

    .line 19
    .line 20
    invoke-static/range {v10 .. v17}, La7/h;->c(DDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v10, v0, LY6/d;->c:D

    .line 25
    .line 26
    iget-wide v12, v1, LY6/d;->a:D

    .line 27
    .line 28
    iget-wide v5, v0, LY6/d;->a:D

    .line 29
    .line 30
    neg-double v14, v5

    .line 31
    iget-wide v5, v1, LY6/d;->c:D

    .line 32
    .line 33
    move-wide/from16 v16, v5

    .line 34
    .line 35
    invoke-static/range {v10 .. v17}, La7/h;->c(DDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v10, v0, LY6/d;->a:D

    .line 40
    .line 41
    iget-wide v12, v1, LY6/d;->b:D

    .line 42
    .line 43
    iget-wide v7, v0, LY6/d;->b:D

    .line 44
    .line 45
    neg-double v14, v7

    .line 46
    iget-wide v1, v1, LY6/d;->a:D

    .line 47
    .line 48
    move-wide/from16 v16, v1

    .line 49
    .line 50
    invoke-static/range {v10 .. v17}, La7/h;->c(DDDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-object v2, v9

    .line 55
    invoke-direct/range {v2 .. v8}, LY6/d;-><init>(DDD)V

    .line 56
    .line 57
    .line 58
    return-object v9
.end method

.method public e()D
    .locals 4

    .line 1
    iget-wide v0, p0, LY6/d;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, LY6/d;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, La7/d;->h(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LY6/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, LY6/d;

    .line 11
    .line 12
    iget-wide v3, p0, LY6/d;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, LY6/d;->a:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LY6/d;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, LY6/d;->b:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LY6/d;->c:D

    .line 29
    .line 30
    iget-wide v5, p1, LY6/d;->c:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LY6/d;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LY6/d;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    :goto_0
    return v0

    .line 51
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LY6/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x282

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v0, p0, LY6/d;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, La7/i;->c(D)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit16 v0, v0, 0xa4

    .line 17
    .line 18
    iget-wide v1, p0, LY6/d;->b:D

    .line 19
    .line 20
    invoke-static {v1, v2}, La7/i;->c(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-wide v1, p0, LY6/d;->c:D

    .line 28
    .line 29
    invoke-static {v1, v2}, La7/i;->c(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit16 v0, v0, 0x283

    .line 35
    .line 36
    return v0
.end method

.method public i()D
    .locals 4

    .line 1
    iget-wide v0, p0, LY6/d;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, LY6/d;->j()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, La7/d;->f(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public j()D
    .locals 4

    .line 1
    iget-wide v0, p0, LY6/d;->a:D

    .line 2
    .line 3
    mul-double v0, v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, LY6/d;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    iget-wide v2, p0, LY6/d;->c:D

    .line 11
    .line 12
    mul-double v2, v2, v2

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, La7/d;->M(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public k()D
    .locals 4

    .line 1
    iget-wide v0, p0, LY6/d;->a:D

    .line 2
    .line 3
    mul-double v0, v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, LY6/d;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    iget-wide v2, p0, LY6/d;->c:D

    .line 11
    .line 12
    mul-double v2, v2, v2

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/d;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/d;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/d;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LY6/d;->b:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, LY6/d;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LY6/e;->d()LY6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LX6/c;->a(LX6/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()LY6/d;
    .locals 8

    .line 1
    new-instance v7, LY6/d;

    .line 2
    .line 3
    iget-wide v0, p0, LY6/d;->a:D

    .line 4
    .line 5
    neg-double v1, v0

    .line 6
    iget-wide v3, p0, LY6/d;->b:D

    .line 7
    .line 8
    neg-double v3, v3

    .line 9
    iget-wide v5, p0, LY6/d;->c:D

    .line 10
    .line 11
    neg-double v5, v5

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, LY6/d;-><init>(DDD)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
