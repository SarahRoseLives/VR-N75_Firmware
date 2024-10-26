.class LK1/W$d;
.super LK1/W$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final j:Lk5/b;

.field private k:Z


# direct methods
.method constructor <init>(LK1/D;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LK1/W$a;-><init>(LK1/D;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LK1/b0;

    .line 17
    .line 18
    invoke-direct {v1}, LK1/b0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LK1/c0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LK1/c0;-><init>(LK1/W$d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LK1/d0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LK1/d0;-><init>(LK1/W$d;LK1/D;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LK1/e0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LK1/e0;-><init>(LK1/W$d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LK1/W$d;->j:Lk5/b;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d(LK1/W$d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/W$d;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LK1/W$d;LK1/D;)LK1/p0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/W$d;->j(LK1/D;)LK1/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LK1/W$d;LK1/D;LK1/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/W$d;->l(LK1/D;LK1/p0;)V

    return-void
.end method

.method public static synthetic g(LK1/D;)LK1/D;
    .locals 0

    .line 1
    invoke-static {p0}, LK1/W$d;->i(LK1/D;)LK1/D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LK1/p0;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1/W$d;->k(LK1/p0;Lcom/dw/util/concurrent/a;)V

    return-void
.end method

.method private static synthetic i(LK1/D;)LK1/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LK1/n0;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private synthetic j(LK1/D;)LK1/p0;
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LK1/D;->X1(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0xa

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2, v3}, LK1/n0;->l1(J)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LK1/W$d;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "\u7b49\u5f85\u8bbe\u5907\u63a7\u5236\u8fde\u63a5\u65f6\u5df2\u7ecf\u9000\u51fa"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p1}, LK1/D;->W1()LK1/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LK1/p0;->I(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, LK1/p0;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, LK1/n0;->l1(J)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LK1/W$d;->k:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "\u7b49\u5f85\u7f51\u7edc\u4fe1\u9053\u8fde\u63a5\u65f6\u5df2\u7ecf\u9000\u51fa"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "\u6ca1\u6709\u7ed1\u5b9a\u7f51\u7edc\u4fe1\u9053"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static synthetic k(LK1/p0;Lcom/dw/util/concurrent/a;)V
    .locals 2

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LK1/P;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LK1/P;-><init>(LK1/p0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic l(LK1/D;LK1/p0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK1/W$d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LK1/n0;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "->"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LK1/p0;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, p1, v1}, La2/b;-><init>(LK1/n0;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LK1/W$a;->g:Lp2/d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p2, v0, v2}, LK1/p0;->h1(LK1/m;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, LK1/P;

    .line 60
    .line 61
    invoke-direct {v2, p2, v1}, LK1/P;-><init>(LK1/p0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LK1/f0;

    .line 68
    .line 69
    invoke-direct {p1, p2}, LK1/f0;-><init>(LK1/p0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/dw/util/concurrent/a;->addOnStopListener(Lcom/dw/util/concurrent/a$a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LK1/W$a;->f:La2/b;

    .line 76
    .line 77
    iget-boolean p1, p0, LK1/W$d;->k:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK1/W$a;->g:Lp2/d;

    .line 3
    .line 4
    invoke-static {}, LK1/W;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/W$d;->j:Lk5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LK1/W$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(LK1/D;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK1/W$d;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, LK1/W$d;->j:Lk5/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LK1/W$a;->f:La2/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La2/b;->V()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LK1/D;->P1()LK1/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LK1/s;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, p0, LK1/W$a;->a:J

    .line 35
    .line 36
    iget p1, p0, LK1/W$a;->c:I

    .line 37
    .line 38
    mul-int/lit16 p1, p1, 0x3e8

    .line 39
    .line 40
    div-int/lit16 v7, p1, 0x7d00

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v10}, LR1/f;->m(JIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LK1/W$a;->e:La2/h;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, La2/h;->o(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, La2/h;->discard()V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, LK1/W$a;->e:La2/h;

    .line 69
    .line 70
    :cond_3
    return-void
.end method
