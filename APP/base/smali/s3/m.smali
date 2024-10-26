.class Ls3/m;
.super Ls3/n;
.source "SourceFile"


# instance fields
.field final f:Ls3/j;

.field final g:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Ls3/j;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ls3/j;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ls3/m;-><init>(Ls3/j;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Ls3/j;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls3/n;-><init>()V

    iput-object p1, p0, Ls3/m;->f:Ls3/j;

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ls3/j;->b(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    .line 2
    invoke-static {p2, v0}, Ls3/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Ls3/m;->g:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Ls3/h;->c(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Ls3/m;->f:Ls3/j;

    .line 9
    .line 10
    iget p3, p3, Ls3/j;->f:I

    .line 11
    .line 12
    sub-int v1, p4, v0

    .line 13
    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Ls3/m;->e(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Ls3/m;->f:Ls3/j;

    .line 22
    .line 23
    iget p3, p3, Ls3/j;->f:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/m;->f:Ls3/j;

    .line 2
    .line 3
    iget v1, v0, Ls3/j;->e:I

    .line 4
    .line 5
    iget v0, v0, Ls3/j;->f:I

    .line 6
    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Ls3/p;->a(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int v1, v1, p1

    .line 14
    .line 15
    return v1
.end method

.method final e(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Ls3/h;->c(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls3/m;->f:Ls3/j;

    .line 8
    .line 9
    iget v0, v0, Ls3/j;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ls3/h;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ge v0, p4, :cond_1

    .line 26
    .line 27
    add-int v5, p3, v0

    .line 28
    .line 29
    aget-byte v5, p2, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    iget-object p3, p0, Ls3/m;->f:Ls3/j;

    .line 44
    .line 45
    iget p3, p3, Ls3/j;->d:I

    .line 46
    .line 47
    sub-int/2addr p2, p3

    .line 48
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 49
    .line 50
    if-ge v1, p3, :cond_2

    .line 51
    .line 52
    sub-int p3, p2, v1

    .line 53
    .line 54
    ushr-long v5, v2, p3

    .line 55
    .line 56
    iget-object p3, p0, Ls3/m;->f:Ls3/j;

    .line 57
    .line 58
    iget v0, p3, Ls3/j;->c:I

    .line 59
    .line 60
    long-to-int v6, v5

    .line 61
    and-int/2addr v0, v6

    .line 62
    invoke-virtual {p3, v0}, Ls3/j;->a(I)C

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Ls3/m;->f:Ls3/j;

    .line 70
    .line 71
    iget p3, p3, Ls3/j;->d:I

    .line 72
    .line 73
    add-int/2addr v1, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p0, Ls3/m;->g:Ljava/lang/Character;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    :goto_3
    iget-object p2, p0, Ls3/m;->f:Ls3/j;

    .line 80
    .line 81
    iget p2, p2, Ls3/j;->f:I

    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    if-ge v1, p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Ls3/m;->g:Ljava/lang/Character;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x3d

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ls3/m;->f:Ls3/j;

    .line 98
    .line 99
    iget p2, p2, Ls3/j;->d:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ls3/m;

    .line 7
    .line 8
    iget-object v0, p0, Ls3/m;->f:Ls3/j;

    .line 9
    .line 10
    iget-object v2, p1, Ls3/m;->f:Ls3/j;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ls3/j;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ls3/m;->g:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Ls3/m;->g:Ljava/lang/Character;

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/m;->f:Ls3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls3/m;->g:Ljava/lang/Character;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls3/m;->f:Ls3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls3/m;->f:Ls3/j;

    .line 14
    .line 15
    iget v1, v1, Ls3/j;->d:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ls3/m;->g:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls3/m;->g:Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
