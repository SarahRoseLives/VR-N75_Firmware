.class public Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;
.implements Ljava/io/Serializable;


# static fields
.field private static final D:D

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/text/DecimalFormatSymbols;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lu7/y;

.field private final transient C:Lv7/b0;

.field private final a:I

.field private final b:C

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Lu7/b;

.field private final q:D

.field private final r:D

.field private final s:D

.field private final t:D

.field private final u:D

.field private final v:D

.field private final w:D

.field private final x:D

.field private final y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const/16 v2, -0x14

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La7/d;->I(DI)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lq7/e;->D:D

    .line 10
    .line 11
    const-string v0, "1 [ 0-9A-Z&&[^IO]][ 0-9]{4}[A-Z] [ 0-9]{5}[ A-Z]{3} [ 0-9]{5}[.][ 0-9]{8} (?:(?:[ 0+-][.][ 0-9]{8})|(?: [ +-][.][ 0-9]{7})) [ +-][ 0-9]{5}[+-][ 0-9] [ +-][ 0-9]{5}[+-][ 0-9] [ 0-9] [ 0-9]{4}[ 0-9]"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq7/e;->E:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "2 [ 0-9A-Z&&[^IO]][ 0-9]{4} [ 0-9]{3}[.][ 0-9]{4} [ 0-9]{3}[.][ 0-9]{4} [ 0-9]{7} [ 0-9]{3}[.][ 0-9]{4} [ 0-9]{3}[.][ 0-9]{4} [ 0-9]{2}[.][ 0-9]{13}[ 0-9]"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq7/e;->F:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq7/e;->G:Ljava/text/DecimalFormatSymbols;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lg7/c;->a()Lg7/s;

    move-result-object v0

    invoke-virtual {v0}, Lg7/s;->d()Lu7/m;

    move-result-object v0

    invoke-virtual {v0}, Lu7/m;->d()Lu7/G;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lu7/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu7/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x5

    .line 3
    invoke-static {v1, v5, v6}, Lq7/b;->f(Ljava/lang/String;II)I

    move-result v7

    iput v7, v0, Lq7/e;->a:I

    .line 4
    invoke-static {v2, v5, v6}, Lq7/b;->f(Ljava/lang/String;II)I

    move-result v8

    if-ne v7, v8, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iput-char v5, v0, Lq7/e;->b:C

    const/16 v5, 0x9

    .line 6
    invoke-static {v1, v5}, Lq7/b;->g(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lq7/e;->c:I

    const/16 v5, 0xb

    const/4 v7, 0x3

    .line 7
    invoke-static {v1, v5, v7}, Lq7/b;->e(Ljava/lang/String;II)I

    move-result v8

    iput v8, v0, Lq7/e;->d:I

    const/16 v8, 0xe

    const/16 v9, 0x11

    .line 8
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lq7/e;->e:Ljava/lang/String;

    const/16 v8, 0x3e

    .line 9
    invoke-static {v1, v8, v4}, Lq7/b;->e(Ljava/lang/String;II)I

    move-result v4

    iput v4, v0, Lq7/e;->f:I

    const/16 v4, 0x40

    const/4 v8, 0x4

    .line 10
    invoke-static {v1, v4, v8}, Lq7/b;->e(Ljava/lang/String;II)I

    move-result v4

    iput v4, v0, Lq7/e;->g:I

    const/16 v4, 0x12

    .line 11
    invoke-static {v1, v4}, Lq7/b;->g(Ljava/lang/String;I)I

    move-result v4

    const/16 v8, 0x14

    .line 12
    invoke-static {v1, v8, v7}, Lq7/b;->e(Ljava/lang/String;II)I

    move-result v7

    const/16 v8, 0x18

    const/16 v10, 0x8

    .line 13
    invoke-static {v1, v8, v10}, Lq7/b;->e(Ljava/lang/String;II)I

    move-result v8

    int-to-long v11, v8

    const-wide/16 v13, 0x1b

    mul-long v11, v11, v13

    const-wide/16 v13, 0x7a12

    .line 14
    div-long v9, v11, v13

    long-to-int v10, v9

    .line 15
    rem-long/2addr v11, v13

    long-to-double v11, v11

    const-wide v13, 0x40de848000000000L    # 31250.0

    div-double/2addr v11, v13

    .line 16
    new-instance v9, Lu7/b;

    new-instance v13, Lu7/h;

    invoke-direct {v13, v4, v7}, Lu7/h;-><init>(II)V

    new-instance v4, Lu7/v;

    invoke-direct {v4, v10, v11, v12}, Lu7/v;-><init>(ID)V

    invoke-direct {v9, v13, v4, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    iput-object v9, v0, Lq7/e;->h:Lu7/b;

    const/16 v4, 0x34

    .line 17
    invoke-static {v2, v4, v5}, Lq7/b;->d(Ljava/lang/String;II)D

    move-result-wide v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v11

    const-wide v13, 0x40e5180000000000L    # 43200.0

    div-double/2addr v9, v13

    iput-wide v9, v0, Lq7/e;->q:D

    const/16 v5, 0xa

    const/16 v7, 0x21

    .line 18
    invoke-static {v1, v7, v5}, Lq7/b;->d(Ljava/lang/String;II)D

    move-result-wide v9

    mul-double v9, v9, v11

    const-wide v13, 0x41dbcf2400000000L    # 1.86624E9

    div-double/2addr v9, v13

    iput-wide v9, v0, Lq7/e;->r:D

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2c

    const/16 v10, 0x2d

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v13, 0x32

    .line 20
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x65

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/16 v13, 0x30

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    mul-double v15, v15, v11

    const-wide v11, 0x42c8710ea4000000L    # 5.3747712E13

    div-double v11, v15, v11

    iput-wide v11, v0, Lq7/e;->s:D

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x1a

    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iput-wide v11, v0, Lq7/e;->t:D

    const/16 v4, 0x8

    .line 24
    invoke-static {v2, v4, v4}, Lq7/b;->d(Ljava/lang/String;II)D

    move-result-wide v11

    invoke-static {v11, v12}, La7/d;->O(D)D

    move-result-wide v11

    iput-wide v11, v0, Lq7/e;->u:D

    const/16 v7, 0x22

    .line 25
    invoke-static {v2, v7, v4}, Lq7/b;->d(Ljava/lang/String;II)D

    move-result-wide v11

    invoke-static {v11, v12}, La7/d;->O(D)D

    move-result-wide v11

    iput-wide v11, v0, Lq7/e;->v:D

    const/16 v7, 0x19

    const/16 v8, 0x11

    .line 26
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, La7/d;->O(D)D

    move-result-wide v7

    iput-wide v7, v0, Lq7/e;->w:D

    const/16 v7, 0x2b

    .line 27
    invoke-static {v2, v7, v4}, Lq7/b;->d(Ljava/lang/String;II)D

    move-result-wide v7

    invoke-static {v7, v8}, La7/d;->O(D)D

    move-result-wide v7

    iput-wide v7, v0, Lq7/e;->x:D

    const/16 v4, 0x3f

    .line 28
    invoke-static {v2, v4, v6}, Lq7/b;->e(Ljava/lang/String;II)I

    move-result v4

    iput v4, v0, Lq7/e;->y:I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x35

    const/16 v7, 0x36

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    .line 30
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 33
    iput-object v1, v0, Lq7/e;->z:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lq7/e;->A:Ljava/lang/String;

    .line 35
    iput-object v3, v0, Lq7/e;->B:Lu7/y;

    .line 36
    new-instance v1, Lv7/b0;

    sget-wide v9, Lq7/e;->D:D

    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "BSTAR"

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lv7/b0;-><init>(Ljava/lang/String;DDDD)V

    iput-object v1, v0, Lq7/e;->C:Lv7/b0;

    return-void

    .line 37
    :cond_0
    new-instance v3, Lh7/a;

    sget-object v6, Lh7/f;->p0:Lh7/f;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    aput-object v2, v5, v4

    invoke-direct {v3, v6, v5}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/16 v6, 0x45

    .line 13
    .line 14
    if-ne v5, v6, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v5, Lq7/e;->E:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Lq7/e;->F:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lq7/e;->e(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    rem-int/lit8 v5, v5, 0xa

    .line 66
    .line 67
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lq7/e;->e(Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    rem-int/lit8 p0, p0, 0xa

    .line 82
    .line 83
    if-ne v5, p0, :cond_2

    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    new-instance v5, Lh7/a;

    .line 87
    .line 88
    sget-object v7, Lh7/f;->r0:Lh7/f;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v8, v1, v4

    .line 105
    .line 106
    aput-object p0, v1, v3

    .line 107
    .line 108
    aput-object v6, v1, v2

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    invoke-direct {v5, v7, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_3
    new-instance p1, Lh7/a;

    .line 117
    .line 118
    sget-object v7, Lh7/f;->r0:Lh7/f;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v1, v4

    .line 135
    .line 136
    aput-object v5, v1, v3

    .line 137
    .line 138
    aput-object v6, v1, v2

    .line 139
    .line 140
    aput-object p0, v1, v0

    .line 141
    .line 142
    invoke-direct {p1, v7, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_0
    return v4
.end method

.method private b()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x31

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lq7/e;->a:I

    .line 17
    .line 18
    const-string v3, "satelliteNumber-1"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lq7/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-char v2, p0, Lq7/e;->b:C

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lq7/e;->c:I

    .line 36
    .line 37
    rem-int/lit8 v4, v2, 0x64

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget v8, p0, Lq7/e;->a:I

    .line 41
    .line 42
    const-string v3, "launchYear"

    .line 43
    .line 44
    const/16 v5, 0x30

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static/range {v3 .. v8}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lq7/e;->d:I

    .line 55
    .line 56
    iget v8, p0, Lq7/e;->a:I

    .line 57
    .line 58
    const-string v3, "launchNumber"

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static/range {v3 .. v8}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lq7/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget v8, p0, Lq7/e;->a:I

    .line 72
    .line 73
    const-string v3, "launchPiece"

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lq7/e;->h:Lu7/b;

    .line 88
    .line 89
    iget-object v3, p0, Lq7/e;->B:Lu7/y;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lu7/b;->G(Lu7/y;)Lu7/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lu7/i;->i()Lu7/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lu7/h;->u()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    rem-int/lit8 v5, v3, 0x64

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    iget v9, p0, Lq7/e;->a:I

    .line 107
    .line 108
    const-string v4, "year"

    .line 109
    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-static/range {v4 .. v9}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lu7/i;->i()Lu7/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lu7/h;->j()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v9, p0, Lq7/e;->a:I

    .line 129
    .line 130
    const-string v4, "day"

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-static/range {v4 .. v9}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x2e

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lu7/i;->j()Lu7/v;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lu7/v;->G()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const-wide v4, 0x40de848000000000L    # 31250.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v2, v2, v4

    .line 159
    .line 160
    const-wide/high16 v4, 0x403b000000000000L    # 27.0

    .line 161
    .line 162
    div-double/2addr v2, v4

    .line 163
    invoke-static {v2, v3}, La7/d;->G(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    double-to-int v5, v2

    .line 168
    iget v9, p0, Lq7/e;->a:I

    .line 169
    .line 170
    const-string v4, "fraction"

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lq7/e;->r:D

    .line 185
    .line 186
    const-wide v4, 0x41dbcf2400000000L    # 1.86624E9

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v2, v2, v4

    .line 192
    .line 193
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    div-double/2addr v2, v4

    .line 199
    new-instance v6, Ljava/text/DecimalFormat;

    .line 200
    .line 201
    const-string v7, ".00000000"

    .line 202
    .line 203
    sget-object v8, Lq7/e;->G:Ljava/text/DecimalFormatSymbols;

    .line 204
    .line 205
    invoke-direct {v6, v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v13, 0x1

    .line 213
    iget v14, p0, Lq7/e;->a:I

    .line 214
    .line 215
    const-string v9, "meanMotionFirstDerivative"

    .line 216
    .line 217
    const/16 v11, 0x20

    .line 218
    .line 219
    const/16 v12, 0xa

    .line 220
    .line 221
    invoke-static/range {v9 .. v14}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v2, p0, Lq7/e;->s:D

    .line 232
    .line 233
    const-wide v6, 0x42c8710ea4000000L    # 5.3747712E13

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double v2, v2, v6

    .line 239
    .line 240
    div-double v8, v2, v4

    .line 241
    .line 242
    const/16 v12, 0x8

    .line 243
    .line 244
    const-string v7, "meanMotionSecondDerivative"

    .line 245
    .line 246
    const/4 v10, 0x5

    .line 247
    move-object v6, p0

    .line 248
    invoke-direct/range {v6 .. v13}, Lq7/e;->m(Ljava/lang/String;DICIZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lq7/e;->p()D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const/16 v9, 0x8

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    const-string v4, "B*"

    .line 266
    .line 267
    const/4 v7, 0x5

    .line 268
    const/16 v8, 0x20

    .line 269
    .line 270
    move-object v3, p0

    .line 271
    invoke-direct/range {v3 .. v10}, Lq7/e;->m(Ljava/lang/String;DICIZ)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v2, p0, Lq7/e;->f:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v4, p0, Lq7/e;->g:I

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    iget v8, p0, Lq7/e;->a:I

    .line 293
    .line 294
    const-string v3, "elementNumber"

    .line 295
    .line 296
    const/16 v5, 0x20

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    invoke-static/range {v3 .. v8}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lq7/e;->e(Ljava/lang/CharSequence;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lq7/e;->z:Ljava/lang/String;

    .line 318
    .line 319
    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    sget-object v2, Lq7/e;->G:Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    const-string v3, "##0.0000"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v4, "#0.00000000"

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lq7/e;->a:I

    .line 33
    .line 34
    const-string v5, "satelliteNumber-2"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lq7/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, Lq7/e;->u:D

    .line 47
    .line 48
    invoke-static {v4, v5}, La7/d;->N(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v10, 0x1

    .line 57
    iget v11, p0, Lq7/e;->a:I

    .line 58
    .line 59
    const-string v6, "inclination"

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v4, p0, Lq7/e;->w:D

    .line 76
    .line 77
    invoke-static {v4, v5}, La7/d;->N(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v11, p0, Lq7/e;->a:I

    .line 86
    .line 87
    const-string v6, "raan"

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lq7/e;->t:D

    .line 100
    .line 101
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v4, v4, v6

    .line 107
    .line 108
    invoke-static {v4, v5}, La7/d;->G(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    double-to-int v7, v4

    .line 113
    iget v11, p0, Lq7/e;->a:I

    .line 114
    .line 115
    const-string v6, "eccentricity"

    .line 116
    .line 117
    const/16 v8, 0x30

    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    invoke-static/range {v6 .. v11}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, Lq7/e;->v:D

    .line 131
    .line 132
    invoke-static {v4, v5}, La7/d;->N(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget v11, p0, Lq7/e;->a:I

    .line 141
    .line 142
    const-string v6, "pa"

    .line 143
    .line 144
    const/16 v8, 0x20

    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    invoke-static/range {v6 .. v11}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v4, p0, Lq7/e;->x:D

    .line 159
    .line 160
    invoke-static {v4, v5}, La7/d;->N(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v11, p0, Lq7/e;->a:I

    .line 169
    .line 170
    const-string v6, "meanAnomaly"

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v1, p0, Lq7/e;->q:D

    .line 183
    .line 184
    const-wide v4, 0x40e5180000000000L    # 43200.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double v1, v1, v4

    .line 190
    .line 191
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    div-double/2addr v1, v4

    .line 197
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v8, 0x1

    .line 202
    iget v9, p0, Lq7/e;->a:I

    .line 203
    .line 204
    const-string v4, "meanMotion"

    .line 205
    .line 206
    const/16 v6, 0x20

    .line 207
    .line 208
    const/16 v7, 0xb

    .line 209
    .line 210
    invoke-static/range {v4 .. v9}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lq7/e;->y:I

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    iget v7, p0, Lq7/e;->a:I

    .line 221
    .line 222
    const-string v2, "revolutionNumberAtEpoch"

    .line 223
    .line 224
    const/16 v4, 0x20

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    invoke-static/range {v2 .. v7}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lq7/e;->e(Ljava/lang/CharSequence;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lq7/e;->A:Ljava/lang/String;

    .line 246
    .line 247
    return-void
.end method

.method private static e(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x44

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v3, 0x2d

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    rem-int/2addr v1, v3

    .line 35
    return v1
.end method

.method private m(Ljava/lang/String;DICIZ)Ljava/lang/String;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    invoke-static/range {p2 .. p3}, La7/d;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v3, v1, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    const/16 v3, -0x9

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, La7/d;->t(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, La7/d;->j(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-int v3, v5

    .line 29
    :goto_0
    sub-int v5, v4, v3

    .line 30
    .line 31
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    invoke-static {v6, v7, v5}, La7/d;->D(DI)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    mul-double v8, v8, v1

    .line 38
    .line 39
    invoke-static {v8, v9}, La7/d;->H(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v5, v8, v10

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-static {v5, v4}, La7/a;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    int-to-long v10, v5

    .line 61
    cmp-long v5, v8, v10

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    sub-int v5, v4, v3

    .line 68
    .line 69
    invoke-static {v6, v7, v5}, La7/d;->D(DI)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    mul-double v1, v1, v5

    .line 74
    .line 75
    invoke-static {v1, v2}, La7/d;->H(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    :cond_2
    move v7, v3

    .line 80
    :goto_1
    long-to-int v2, v8

    .line 81
    const/4 v5, 0x1

    .line 82
    iget v6, v0, Lq7/e;->a:I

    .line 83
    .line 84
    const/16 v3, 0x30

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move/from16 v4, p4

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lq7/b;->a(Ljava/lang/String;ICIZI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v7}, La7/d;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const/16 v6, 0x2d

    .line 109
    .line 110
    cmpg-double v8, p2, v4

    .line 111
    .line 112
    if-gez v8, :cond_3

    .line 113
    .line 114
    const/16 v4, 0x2d

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/16 v4, 0x20

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-gtz v7, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/16 v6, 0x2b

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v12, v0, Lq7/e;->a:I

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    move/from16 v9, p5

    .line 144
    .line 145
    move/from16 v10, p6

    .line 146
    .line 147
    move/from16 v11, p7

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lq7/b;->b(Ljava/lang/String;Ljava/lang/String;CIZI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq7/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq7/e;->A:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/e;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/e;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public J()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/e;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/e;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()Lu7/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->B:Lu7/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq7/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq7/e;

    .line 12
    .line 13
    iget v1, p0, Lq7/e;->a:I

    .line 14
    .line 15
    iget v3, p1, Lq7/e;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-char v1, p0, Lq7/e;->b:C

    .line 20
    .line 21
    iget-char v3, p1, Lq7/e;->b:C

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lq7/e;->c:I

    .line 26
    .line 27
    iget v3, p1, Lq7/e;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lq7/e;->d:I

    .line 32
    .line 33
    iget v3, p1, Lq7/e;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lq7/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lq7/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lq7/e;->f:I

    .line 48
    .line 49
    iget v3, p1, Lq7/e;->f:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lq7/e;->g:I

    .line 54
    .line 55
    iget v3, p1, Lq7/e;->g:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lq7/e;->h:Lu7/b;

    .line 60
    .line 61
    iget-object v3, p1, Lq7/e;->h:Lu7/b;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-wide v3, p0, Lq7/e;->q:D

    .line 70
    .line 71
    iget-wide v5, p1, Lq7/e;->q:D

    .line 72
    .line 73
    cmpl-double v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-wide v3, p0, Lq7/e;->r:D

    .line 78
    .line 79
    iget-wide v5, p1, Lq7/e;->r:D

    .line 80
    .line 81
    cmpl-double v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-wide v3, p0, Lq7/e;->s:D

    .line 86
    .line 87
    iget-wide v5, p1, Lq7/e;->s:D

    .line 88
    .line 89
    cmpl-double v1, v3, v5

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-wide v3, p0, Lq7/e;->t:D

    .line 94
    .line 95
    iget-wide v5, p1, Lq7/e;->t:D

    .line 96
    .line 97
    cmpl-double v1, v3, v5

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lq7/e;->u:D

    .line 102
    .line 103
    iget-wide v5, p1, Lq7/e;->u:D

    .line 104
    .line 105
    cmpl-double v1, v3, v5

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-wide v3, p0, Lq7/e;->v:D

    .line 110
    .line 111
    iget-wide v5, p1, Lq7/e;->v:D

    .line 112
    .line 113
    cmpl-double v1, v3, v5

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Lq7/e;->w:D

    .line 118
    .line 119
    iget-wide v5, p1, Lq7/e;->w:D

    .line 120
    .line 121
    cmpl-double v1, v3, v5

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-wide v3, p0, Lq7/e;->x:D

    .line 126
    .line 127
    iget-wide v5, p1, Lq7/e;->x:D

    .line 128
    .line 129
    cmpl-double v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget v1, p0, Lq7/e;->y:I

    .line 134
    .line 135
    iget v3, p1, Lq7/e;->y:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lq7/e;->p()D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1}, Lq7/e;->p()D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmpl-double p1, v3, v5

    .line 148
    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->h:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7/e;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-char v2, v0, Lq7/e;->b:C

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lq7/e;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lq7/e;->d:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lq7/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, v0, Lq7/e;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v0, Lq7/e;->g:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lq7/e;->h:Lu7/b;

    .line 42
    .line 43
    iget-wide v9, v0, Lq7/e;->q:D

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-wide v10, v0, Lq7/e;->r:D

    .line 50
    .line 51
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-wide v11, v0, Lq7/e;->s:D

    .line 56
    .line 57
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-wide v12, v0, Lq7/e;->t:D

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-wide v13, v0, Lq7/e;->u:D

    .line 68
    .line 69
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-wide v14, v0, Lq7/e;->v:D

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    iget-wide v14, v0, Lq7/e;->w:D

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v17, v14

    .line 88
    .line 89
    iget-wide v14, v0, Lq7/e;->x:D

    .line 90
    .line 91
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget v15, v0, Lq7/e;->y:I

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual/range {p0 .. p0}, Lq7/e;->p()D

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    aput-object v1, v0, v19

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v4, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v5, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v6, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    aput-object v7, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    aput-object v8, v0, v1

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    aput-object v9, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v10, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    aput-object v11, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    aput-object v12, v0, v1

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    aput-object v13, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    aput-object v16, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    aput-object v17, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    aput-object v14, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    aput-object v15, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    aput-object v18, v0, v1

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/e;->C:Lv7/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/b0;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/e;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/e;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/e;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "line.separator"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq7/e;->G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq7/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq7/e;->z:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
