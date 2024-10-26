.class public Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Le7/f;

.field public static final g:Le7/f;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private transient d:LY6/d;

.field private transient e:LY6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Le7/f;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Le7/f;-><init>(DDD)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Le7/f;->f:Le7/f;

    .line 17
    .line 18
    new-instance v0, Le7/f;

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, Le7/f;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le7/f;->g:Le7/f;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, La7/i;->d(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {p3, p4, v2, v3}, La7/i;->d(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmpl-double v6, p1, v0

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sub-double p1, v0, p1

    .line 29
    .line 30
    add-double/2addr p3, v0

    .line 31
    invoke-static {p3, p4, v2, v3}, La7/i;->d(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :cond_0
    iput-wide p1, p0, Le7/f;->a:D

    .line 36
    .line 37
    iput-wide v4, p0, Le7/f;->b:D

    .line 38
    .line 39
    iput-wide p5, p0, Le7/f;->c:D

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le7/f;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()LY6/d;
    .locals 9

    .line 1
    iget-object v0, p0, Le7/f;->e:LY6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Le7/f;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1}, La7/d;->K(D)La7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, LY6/d;

    .line 12
    .line 13
    invoke-virtual {v0}, La7/l;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-double v2, v1

    .line 18
    invoke-virtual {v0}, La7/l;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, LY6/d;-><init>(DDD)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Le7/f;->e:LY6/d;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Le7/f;->e:LY6/d;

    .line 31
    .line 32
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le7/f;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le7/f;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Le7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Le7/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Le7/f;->c()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Le7/f;->c()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmpl-double v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Le7/f;->e()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Le7/f;->e()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmpl-double v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Le7/f;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Le7/f;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmpl-double p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le7/f;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Le7/f;->e()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Le7/f;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public i()LY6/d;
    .locals 10

    .line 1
    iget-object v0, p0, Le7/f;->d:LY6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Le7/f;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1}, La7/d;->K(D)La7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Le7/f;->b:D

    .line 12
    .line 13
    invoke-static {v1, v2}, La7/d;->K(D)La7/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v9, LY6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, La7/l;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, La7/l;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v3, v2, v4

    .line 28
    .line 29
    invoke-virtual {v1}, La7/l;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, La7/l;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    mul-double v5, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0}, La7/l;->b()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move-object v2, v9

    .line 44
    invoke-direct/range {v2 .. v8}, LY6/d;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    iput-object v9, p0, Le7/f;->d:LY6/d;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Le7/f;->d:LY6/d;

    .line 50
    .line 51
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, La7/c;->b()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "{lat: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le7/f;->c()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, La7/d;->N(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " deg, lon: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le7/f;->e()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, La7/d;->N(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " deg, alt: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le7/f;->a()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "}"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
