.class public Lv2/c;
.super Ls2/k;
.source "SourceFile"


# instance fields
.field protected final c:Lv2/c;

.field protected d:Lv2/c;

.field protected e:Ljava/lang/String;

.field protected f:Lv2/b;

.field protected g:Z

.field protected h:Z


# direct methods
.method protected constructor <init>(ILv2/c;Lv2/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv2/c;->c:Lv2/c;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/c;->f:Lv2/b;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ls2/k;->b:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lv2/c;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lv2/c;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public static o(Lv2/b;)Lv2/c;
    .locals 4

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, p0, v2}, Lv2/c;-><init>(ILv2/c;Lv2/b;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ls2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/c;->r()Lv2/c;

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
    return-void
.end method

.method protected k(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->c:Lv2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv2/c;->k(Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ls2/k;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv2/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv2/c;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x3f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls2/k;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public l(Lv2/b;)Lv2/b;
    .locals 3

    .line 1
    iget v0, p0, Ls2/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, p0, Ls2/k;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Ls2/k;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lv2/b;->e(I)Lv2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Lv2/b;->g(I)Lv2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public m(Lv2/b;Z)Lv2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->d:Lv2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lv2/c;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lv2/c;-><init>(ILv2/c;Lv2/b;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/c;->d:Lv2/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lv2/c;->u(ILv2/b;Z)Lv2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n(Lv2/b;Z)Lv2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->d:Lv2/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lv2/c;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lv2/c;-><init>(ILv2/c;Lv2/b;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/c;->d:Lv2/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lv2/c;->u(ILv2/b;Z)Lv2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p(Lv2/c;)Lv2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->c:Lv2/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lv2/c;->c:Lv2/c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public q()Lv2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->f:Lv2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lv2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->c:Lv2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Ls2/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv2/c;->g:Z

    .line 8
    .line 9
    iget v0, p0, Ls2/k;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls2/l;->s:Ls2/l;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lv2/c;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ls2/k;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lv2/c;->h:Z

    .line 29
    .line 30
    sget-object v0, Ls2/l;->w:Ls2/l;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv2/c;->k(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected u(ILv2/b;Z)Lv2/c;
    .locals 0

    .line 1
    iput p1, p0, Ls2/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv2/c;->f:Lv2/b;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ls2/k;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lv2/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lv2/c;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lv2/c;->h:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lv2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv2/c;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Lv2/c;->f:Lv2/b;

    .line 7
    .line 8
    return-object p1
.end method
