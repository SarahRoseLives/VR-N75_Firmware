.class public Lu7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Lu7/v;

.field public static final f:Lu7/v;

.field private static final g:Ljava/text/DecimalFormatSymbols;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:D

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v3}, Lu7/v;-><init>(IID)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu7/v;->e:Lu7/v;

    .line 10
    .line 11
    new-instance v0, Lu7/v;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lu7/v;-><init>(IID)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu7/v;->f:Lu7/v;

    .line 19
    .line 20
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu7/v;->g:Ljava/text/DecimalFormatSymbols;

    .line 28
    .line 29
    const-string v0, "^(\\d\\d):?(\\d\\d):?(\\d\\d(?:[.,]\\d+)?)?(?:Z|([-+]\\d\\d(?::?\\d\\d)?))?$"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu7/v;->h:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lu7/v;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 12

    const-wide v0, 0x40f5180000000000L    # 86400.0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    sub-double/2addr v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :goto_1
    if-lez v4, :cond_1

    :goto_2
    move-wide v9, v2

    goto :goto_3

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :goto_3
    if-lez v4, :cond_2

    const/16 p1, 0x3c

    const/16 v11, 0x3c

    goto :goto_4

    :cond_2
    const/16 p1, 0x3d

    const/16 v11, 0x3d

    :goto_4
    move-object v5, p0

    move-wide v7, p2

    .line 10
    invoke-direct/range {v5 .. v11}, Lu7/v;-><init>(IDDI)V

    return-void
.end method

.method private constructor <init>(IDDI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    const/4 v5, 0x3

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static/range {p2 .. p3}, La7/d;->p(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int v7, v1, v6

    int-to-double v8, v6

    sub-double v8, p2, v8

    const-wide v10, 0x40f5180000000000L    # 86400.0

    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v7, :cond_4

    int-to-double v13, v7

    cmpl-double v15, v13, v10

    if-gez v15, :cond_4

    add-int/lit8 v1, v2, -0x3c

    int-to-double v10, v1

    mul-double v10, v10, p4

    const-wide/16 v13, 0x0

    cmpg-double v15, v10, v13

    if-ltz v15, :cond_3

    .line 14
    invoke-static/range {p4 .. p5}, La7/d;->b(D)D

    move-result-wide v10

    invoke-static {v1}, La7/d;->c(I)I

    move-result v15

    int-to-double v3, v15

    cmpl-double v15, v10, v3

    if-gtz v15, :cond_3

    .line 15
    div-int/lit16 v1, v7, 0xe10

    iput v1, v0, Lu7/v;->a:I

    mul-int/lit16 v1, v1, 0xe10

    sub-int/2addr v7, v1

    .line 16
    div-int/lit8 v1, v7, 0x3c

    iput v1, v0, Lu7/v;->b:I

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v7, v1

    int-to-double v3, v7

    add-double v7, p4, v8

    add-double/2addr v3, v7

    cmpg-double v1, v3, v13

    if-ltz v1, :cond_2

    int-to-double v1, v2

    cmpg-double v5, v3, v1

    if-ltz v5, :cond_1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, La7/d;->z(D)D

    move-result-wide v1

    iput-wide v1, v0, Lu7/v;->c:D

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iput-wide v3, v0, Lu7/v;->c:D

    .line 20
    :goto_1
    iput v6, v0, Lu7/v;->d:I

    return-void

    .line 21
    :cond_2
    new-instance v1, Lh7/c;

    sget-object v7, Lh7/f;->E0:Lh7/f;

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v12, v4, v3

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-direct {v1, v7, v4}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    .line 23
    :cond_3
    new-instance v2, Lh7/c;

    sget-object v3, Lh7/f;->E0:Lh7/f;

    .line 24
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v12, v5, v4

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-direct {v2, v3, v5}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v2

    .line 25
    :cond_4
    new-instance v2, Lh7/c;

    sget-object v3, Lh7/f;->E0:Lh7/f;

    int-to-double v7, v1

    add-double v7, v7, p2

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v12, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-direct {v2, v3, v5}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(IID)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lu7/v;-><init>(IIDI)V

    return-void
.end method

.method public constructor <init>(IIDI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x3b

    if-gt p2, v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x404e800000000000L    # 61.0

    cmpl-double v2, p3, v0

    if-gez v2, :cond_0

    .line 3
    iput p1, p0, Lu7/v;->a:I

    .line 4
    iput p2, p0, Lu7/v;->b:I

    .line 5
    iput-wide p3, p0, Lu7/v;->c:D

    .line 6
    iput p5, p0, Lu7/v;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p5, Lh7/c;

    sget-object v0, Lh7/f;->B0:Lh7/f;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-direct {p5, v0, p4}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw p5
.end method

.method public static j(IDDI)Lu7/v;
    .locals 8

    .line 1
    new-instance v7, Lu7/v;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lu7/v;-><init>(IDDI)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method


# virtual methods
.method public G()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lu7/v;->c:D

    .line 2
    .line 3
    iget v2, p0, Lu7/v;->b:I

    .line 4
    .line 5
    iget v3, p0, Lu7/v;->d:I

    .line 6
    .line 7
    sub-int/2addr v2, v3

    .line 8
    mul-int/lit8 v2, v2, 0x3c

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    iget v2, p0, Lu7/v;->a:I

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0xe10

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "00.000###########"

    .line 4
    .line 5
    sget-object v2, Lu7/v;->g:Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu7/v;->I(Ljava/text/DecimalFormat;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method I(Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu7/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu7/v;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lu7/v;->c:D

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p1, "%02d:%02d:%s"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public a(Lu7/v;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu7/v;->G()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lu7/v;->G()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu7/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu7/v;->a(Lu7/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lu7/v;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lu7/v;->a:I

    .line 7
    .line 8
    iget v2, p1, Lu7/v;->a:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lu7/v;->b:I

    .line 13
    .line 14
    iget v2, p1, Lu7/v;->b:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lu7/v;->c:D

    .line 19
    .line 20
    iget-wide v3, p1, Lu7/v;->c:D

    .line 21
    .line 22
    cmpl-double v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lu7/v;->d:I

    .line 27
    .line 28
    iget p1, p1, Lu7/v;->d:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lu7/v;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lu7/v;->a:I

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    iget v3, p0, Lu7/v;->b:I

    .line 12
    .line 13
    iget v4, p0, Lu7/v;->d:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v3, v0, v3

    .line 22
    .line 23
    xor-long/2addr v0, v3

    .line 24
    long-to-int v1, v0

    .line 25
    xor-int v0, v2, v1

    .line 26
    .line 27
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lu7/v;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La7/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x3c

    .line 8
    .line 9
    iget v1, p0, Lu7/v;->d:I

    .line 10
    .line 11
    invoke-static {v1}, La7/d;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/lit8 v1, v1, 0x3c

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lu7/v;->d:I

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x2b

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v0, "%02d:%02d"

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/v;->d:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lu7/v;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu7/v;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu7/v;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
