.class public LA2/i;
.super LA2/h;
.source "SourceFile"


# instance fields
.field protected final c:[Ls2/i;

.field protected final d:Z

.field protected e:I

.field protected f:Z


# direct methods
.method protected constructor <init>(Z[Ls2/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, LA2/h;-><init>(Ls2/i;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, LA2/i;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LA2/h;->b:Ls2/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls2/i;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, LA2/i;->f:Z

    .line 22
    .line 23
    iput-object p2, p0, LA2/i;->c:[Ls2/i;

    .line 24
    .line 25
    iput v1, p0, LA2/i;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static b1(ZLs2/i;Ls2/i;)LA2/i;
    .locals 3

    .line 1
    instance-of v0, p1, LA2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, LA2/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LA2/i;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ls2/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LA2/i;-><init>(Z[Ls2/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, LA2/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LA2/i;->a1(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    instance-of p1, p2, LA2/i;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, LA2/i;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, LA2/i;->a1(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance p1, LA2/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-array p2, p2, [Ls2/i;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, [Ls2/i;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, LA2/i;-><init>(Z[Ls2/i;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public R0()Ls2/l;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/h;->b:Ls2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, LA2/i;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LA2/i;->f:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/i;->p()Ls2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ls2/i;->R0()Ls2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LA2/i;->c1()Ls2/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public Z0()Ls2/i;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/h;->b:Ls2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i;->p()Ls2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA2/h;->b:Ls2/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/i;->p()Ls2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, LA2/i;->R0()Ls2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {v1}, Ls2/l;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Ls2/l;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object p0
.end method

.method protected a1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, LA2/i;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, LA2/i;->c:[Ls2/i;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LA2/i;->c:[Ls2/i;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    instance-of v3, v2, LA2/i;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, LA2/i;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LA2/i;->a1(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method protected c1()Ls2/l;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LA2/i;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LA2/i;->c:[Ls2/i;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LA2/i;->e:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iput-object v0, p0, LA2/h;->b:Ls2/i;

    .line 15
    .line 16
    iget-boolean v1, p0, LA2/i;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/i;->H0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LA2/h;->b:Ls2/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/i;->Z()Ls2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, LA2/h;->b:Ls2/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls2/i;->R0()Ls2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, LA2/h;->b:Ls2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA2/i;->d1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void
.end method

.method protected d1()Z
    .locals 3

    .line 1
    iget v0, p0, LA2/i;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LA2/i;->c:[Ls2/i;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LA2/i;->e:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iput-object v0, p0, LA2/h;->b:Ls2/i;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
