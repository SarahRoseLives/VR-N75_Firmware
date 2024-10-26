.class public LK6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LK6/d;

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(LK6/d;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LK6/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LK6/h;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LK6/h;->f:J

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, LK6/h;->c:LK6/d;

    .line 21
    .line 22
    iput p2, p0, LK6/h;->d:I

    .line 23
    .line 24
    iput v0, p0, LK6/h;->e:I

    .line 25
    .line 26
    return-void
.end method

.method private m(Z)LK6/i;
    .locals 5

    .line 1
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LK6/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance p1, LK6/i;

    .line 28
    .line 29
    iget v0, p0, LK6/h;->d:I

    .line 30
    .line 31
    iget v1, p0, LK6/h;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, LK6/h;->e:I

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, LK6/i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LK6/h;->f:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LK6/i;->o(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public c(LK6/e;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LK6/h;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LK6/h;->i(LK6/e;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LK6/i;

    .line 22
    .line 23
    invoke-virtual {v0}, LK6/i;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LK6/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    invoke-direct {v0, v2}, LK6/e;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LK6/e;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LK6/h;->c(LK6/e;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, LK6/h;->flush()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, LK6/h;->a:Z

    .line 45
    .line 46
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK6/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [LK6/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LK6/i;

    .line 18
    .line 19
    iget-object v1, p0, LK6/h;->c:LK6/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LK6/d;->p([LK6/i;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Can\'t flush packets on a closed stream!"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public i(LK6/e;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LK6/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LK6/h;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LK6/e;->f()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LK6/h;->b:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LK6/f;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v2}, LK6/h;->m(Z)LK6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-lt v5, v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-wide p2, p0, LK6/h;->f:J

    .line 37
    .line 38
    invoke-virtual {p1, v4}, LK6/e;->h(LK6/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {v4, p1, v5}, LK6/i;->f(LK6/e;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v5, v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, v1}, LK6/h;->m(Z)LK6/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, LK6/i;->p()V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_4
    invoke-virtual {v4, p2, p3}, LK6/i;->o(J)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Can\'t buffer packets on a closed stream!"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public k(LK6/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK6/h;->c(LK6/e;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LK6/h;->flush()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LK6/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LK6/i;

    .line 19
    .line 20
    invoke-virtual {v2}, LK6/i;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public t(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LK6/h;->f:J

    .line 2
    .line 3
    iget-object v0, p0, LK6/h;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LK6/i;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LK6/i;->o(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
