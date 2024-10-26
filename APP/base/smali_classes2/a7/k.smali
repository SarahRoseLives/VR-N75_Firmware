.class public abstract La7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field private static final c:J

.field private static final d:J

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La7/k;->c:J

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, La7/k;->d:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, La7/k;->e:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, La7/k;->f:I

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ca0000000000000L

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, La7/k;->a:D

    .line 39
    .line 40
    const-wide/high16 v0, 0x10000000000000L

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, La7/k;->b:D

    .line 47
    .line 48
    return-void
.end method

.method public static a(DDI)Z
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    xor-long v4, v0, v2

    .line 10
    .line 11
    const-wide/high16 v6, -0x8000000000000000L

    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, La7/d;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    int-to-long v2, p4

    .line 26
    cmp-long p4, v0, v2

    .line 27
    .line 28
    if-gtz p4, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    sget-wide v4, La7/k;->c:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-wide v4, La7/k;->d:J

    .line 39
    .line 40
    sub-long/2addr v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-wide v4, La7/k;->c:J

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    sget-wide v4, La7/k;->d:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    move-wide v9, v0

    .line 49
    move-wide v0, v2

    .line 50
    move-wide v2, v9

    .line 51
    :goto_0
    int-to-long v4, p4

    .line 52
    cmp-long p4, v2, v4

    .line 53
    .line 54
    if-lez p4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-long/2addr v4, v2

    .line 58
    cmp-long p4, v0, v4

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 77
    :goto_3
    return p0
.end method
