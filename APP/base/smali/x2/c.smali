.class public final Lx2/c;
.super Ls2/k;
.source "SourceFile"


# instance fields
.field protected final c:Lx2/c;

.field protected d:Lx2/a;

.field protected e:Lx2/c;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lx2/c;Lx2/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/c;->c:Lx2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/c;->d:Lx2/a;

    .line 7
    .line 8
    iput p3, p0, Ls2/k;->a:I

    .line 9
    .line 10
    iput p4, p0, Lx2/c;->h:I

    .line 11
    .line 12
    iput p5, p0, Lx2/c;->i:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ls2/k;->b:I

    .line 16
    .line 17
    return-void
.end method

.method private k(Lx2/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lx2/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx2/a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ls2/h;

    .line 12
    .line 13
    instance-of v1, p1, Ls2/i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ls2/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Duplicate field \'"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\'"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p2}, Ls2/h;-><init>(Ls2/i;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public static o(Lx2/a;)Lx2/c;
    .locals 7

    .line 1
    new-instance v6, Lx2/c;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lx2/c;-><init>(Lx2/c;Lx2/a;III)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ls2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/c;->r()Lx2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l()Lx2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/c;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lx2/c;->c:Lx2/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public m(II)Lx2/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/c;->e:Lx2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    iget-object v1, p0, Lx2/c;->d:Lx2/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lx2/a;->a()Lx2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lx2/c;-><init>(Lx2/c;Lx2/a;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx2/c;->e:Lx2/c;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lx2/c;->t(III)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-object v0
.end method

.method public n(II)Lx2/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/c;->e:Lx2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    iget-object v1, p0, Lx2/c;->d:Lx2/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lx2/a;->a()Lx2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x2

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lx2/c;-><init>(Lx2/c;Lx2/a;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx2/c;->e:Lx2/c;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lx2/c;->t(III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Ls2/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ls2/k;->b:I

    .line 6
    .line 7
    iget v2, p0, Ls2/k;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public q()Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->d:Lx2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->c:Lx2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ls2/g;
    .locals 7

    .line 1
    new-instance v6, Ls2/g;

    .line 2
    .line 3
    iget v4, p0, Lx2/c;->h:I

    .line 4
    .line 5
    iget v5, p0, Lx2/c;->i:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ls2/g;-><init>(Ljava/lang/Object;JII)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method protected t(III)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/k;->a:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ls2/k;->b:I

    .line 5
    .line 6
    iput p2, p0, Lx2/c;->h:I

    .line 7
    .line 8
    iput p3, p0, Lx2/c;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx2/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lx2/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lx2/c;->d:Lx2/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lx2/a;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx2/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/c;->d:Lx2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lx2/c;->k(Lx2/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v(Lx2/a;)Lx2/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/c;->d:Lx2/a;

    .line 2
    .line 3
    return-object p0
.end method
