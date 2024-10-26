.class public final LO1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/s;


# instance fields
.field private a:D

.field private b:D

.field private final c:Z

.field private d:J

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(DDZJLjava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LO1/t;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LO1/t;->b:D

    .line 7
    .line 8
    iput-boolean p5, p0, LO1/t;->c:Z

    .line 9
    .line 10
    iput-wide p6, p0, LO1/t;->d:J

    .line 11
    .line 12
    iput-object p8, p0, LO1/t;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p9, p0, LO1/t;->f:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/t;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO1/t;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/t;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO1/t;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/t;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LO1/t;

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
    check-cast p1, LO1/t;

    .line 12
    .line 13
    iget-wide v3, p0, LO1/t;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, LO1/t;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LO1/t;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, LO1/t;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LO1/t;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LO1/t;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LO1/t;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LO1/t;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LO1/t;->e:Ljava/lang/Float;

    .line 52
    .line 53
    iget-object v3, p1, LO1/t;->e:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, LO1/t;->f:Ljava/lang/Float;

    .line 63
    .line 64
    iget-object p1, p1, LO1/t;->f:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v1, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/t;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO1/t;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LO1/t;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, LE1/c;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LO1/t;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, LE1/c;->a(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, LO1/t;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, LE1/b;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LO1/t;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LE1/a;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LO1/t;->e:Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LO1/t;->f:Ljava/lang/Float;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, LO1/t;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, LO1/t;->b:D

    .line 4
    .line 5
    iget-boolean v4, p0, LO1/t;->c:Z

    .line 6
    .line 7
    iget-wide v5, p0, LO1/t;->d:J

    .line 8
    .line 9
    iget-object v7, p0, LO1/t;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v8, p0, LO1/t;->f:Ljava/lang/Float;

    .line 12
    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v10, "PointData(latitude="

    .line 19
    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", longitude="

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isKeyPoint="

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", date="

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", speed="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", accuracy="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
