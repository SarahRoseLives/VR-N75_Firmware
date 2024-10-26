.class public Lh6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/j;->a:[J

    .line 5
    .line 6
    return-void
.end method

.method private a(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static f(Ljava/lang/String;)Lh6/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lh6/j;

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh6/j;-><init>([J)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, "[^0-9]+"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    new-array v1, v1, [J

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, p0, v3

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    aput-wide v5, v1, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    aget-wide v2, v1, v4

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long p0, v2, v5

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    new-array p0, v4, [J

    .line 61
    .line 62
    invoke-static {v1, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lh6/j;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lh6/j;-><init>([J)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh6/j;->d(Lh6/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lh6/j;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh6/j;->a:[J

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lh6/j;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-wide v3, v1, v0

    .line 13
    .line 14
    aget-wide v1, v2, v0

    .line 15
    .line 16
    invoke-direct {p0, v3, v4, v1, v2}, Lh6/j;->a(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    iget-object p1, p1, Lh6/j;->a:[J

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lh6/j;->a(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lh6/j;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lh6/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh6/j;->d(Lh6/j;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lh6/j;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-wide v4, v0, v2

    .line 9
    .line 10
    const v6, 0x16a95

    .line 11
    .line 12
    .line 13
    mul-int v3, v3, v6

    .line 14
    .line 15
    long-to-int v5, v4

    .line 16
    add-int/2addr v3, v5

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/j;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh6/j;->a:[J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    iget-object v2, p0, Lh6/j;->a:[J

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh6/j;->a:[J

    .line 34
    .line 35
    aget-wide v3, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
