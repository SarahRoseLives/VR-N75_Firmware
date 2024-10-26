.class final Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Ls3/h;->b(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Ls3/h;->b(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Ls3/j;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/j;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Ls3/j;->b:[C

    :try_start_0
    array-length p1, p2

    .line 10
    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p4}, Ls3/p;->b(ILjava/math/RoundingMode;)I

    move-result p4

    iput p4, p0, Ls3/j;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Ls3/j;->e:I

    shr-int p2, p4, p2

    iput p2, p0, Ls3/j;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls3/j;->c:I

    iput-object p3, p0, Ls3/j;->g:[B

    .line 12
    new-array p1, v0, [Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget p4, p0, Ls3/j;->f:I

    if-ge p3, p4, :cond_0

    mul-int/lit8 p4, p3, 0x8

    iget v0, p0, Ls3/j;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    invoke-static {p4, v0, v2}, Ls3/p;->a(IILjava/math/RoundingMode;)I

    move-result p4

    aput-boolean v1, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p2, p0, Ls3/j;->h:Z

    return-void

    :catch_0
    move-exception p1

    .line 15
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic c(Ls3/j;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/j;->b:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->b:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b(C)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ls3/j;->g:[B

    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    aget-byte p1, p1, v0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls3/j;

    .line 7
    .line 8
    iget-boolean v0, p1, Ls3/j;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Ls3/j;->b:[C

    .line 11
    .line 12
    iget-object p1, p1, Ls3/j;->b:[C

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x4d5

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
