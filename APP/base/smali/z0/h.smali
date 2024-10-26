.class Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LU0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/h$d;,
        Lz0/h$f;,
        Lz0/h$e;,
        Lz0/h$b;,
        Lz0/h$g;,
        Lz0/h$h;,
        Lz0/h$c;
    }
.end annotation


# instance fields
.field private A:Lz0/h$g;

.field private B:J

.field private C:Z

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Thread;

.field private F:Lx0/f;

.field private G:Lx0/f;

.field private H:Ljava/lang/Object;

.field private I:Lx0/a;

.field private J:Lcom/bumptech/glide/load/data/d;

.field private volatile K:Lz0/f;

.field private volatile L:Z

.field private volatile M:Z

.field private N:Z

.field private final a:Lz0/g;

.field private final b:Ljava/util/List;

.field private final c:LU0/c;

.field private final d:Lz0/h$e;

.field private final e:LC/d;

.field private final f:Lz0/h$d;

.field private final g:Lz0/h$f;

.field private h:Lcom/bumptech/glide/e;

.field private q:Lx0/f;

.field private r:Lcom/bumptech/glide/h;

.field private s:Lz0/n;

.field private t:I

.field private u:I

.field private v:Lz0/j;

.field private w:Lx0/h;

.field private x:Lz0/h$b;

.field private y:I

.field private z:Lz0/h$h;


# direct methods
.method constructor <init>(Lz0/h$e;LC/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/h;->a:Lz0/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/h;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LU0/c;->a()LU0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz0/h;->c:LU0/c;

    .line 23
    .line 24
    new-instance v0, Lz0/h$d;

    .line 25
    .line 26
    invoke-direct {v0}, Lz0/h$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz0/h;->f:Lz0/h$d;

    .line 30
    .line 31
    new-instance v0, Lz0/h$f;

    .line 32
    .line 33
    invoke-direct {v0}, Lz0/h$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lz0/h;->g:Lz0/h$f;

    .line 37
    .line 38
    iput-object p1, p0, Lz0/h;->d:Lz0/h$e;

    .line 39
    .line 40
    iput-object p2, p0, Lz0/h;->e:LC/d;

    .line 41
    .line 42
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/h;->g:Lz0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/h$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/h;->f:Lz0/h$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/h$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/h;->a:Lz0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz0/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lz0/h;->L:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lz0/h;->h:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iput-object v1, p0, Lz0/h;->q:Lx0/f;

    .line 23
    .line 24
    iput-object v1, p0, Lz0/h;->w:Lx0/h;

    .line 25
    .line 26
    iput-object v1, p0, Lz0/h;->r:Lcom/bumptech/glide/h;

    .line 27
    .line 28
    iput-object v1, p0, Lz0/h;->s:Lz0/n;

    .line 29
    .line 30
    iput-object v1, p0, Lz0/h;->x:Lz0/h$b;

    .line 31
    .line 32
    iput-object v1, p0, Lz0/h;->z:Lz0/h$h;

    .line 33
    .line 34
    iput-object v1, p0, Lz0/h;->K:Lz0/f;

    .line 35
    .line 36
    iput-object v1, p0, Lz0/h;->E:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lz0/h;->F:Lx0/f;

    .line 39
    .line 40
    iput-object v1, p0, Lz0/h;->H:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lz0/h;->I:Lx0/a;

    .line 43
    .line 44
    iput-object v1, p0, Lz0/h;->J:Lcom/bumptech/glide/load/data/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lz0/h;->B:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lz0/h;->M:Z

    .line 51
    .line 52
    iput-object v1, p0, Lz0/h;->D:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lz0/h;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lz0/h;->e:LC/d;

    .line 60
    .line 61
    invoke-interface {v0, p0}, LC/d;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private D(Lz0/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/h;->A:Lz0/h$g;

    .line 2
    .line 3
    iget-object p1, p0, Lz0/h;->x:Lz0/h$b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lz0/h$b;->a(Lz0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz0/h;->E:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, LT0/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lz0/h;->B:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lz0/h;->M:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lz0/h;->K:Lz0/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lz0/h;->K:Lz0/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lz0/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lz0/h;->z:Lz0/h$h;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lz0/h;->n(Lz0/h$h;)Lz0/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lz0/h;->z:Lz0/h$h;

    .line 37
    .line 38
    invoke-direct {p0}, Lz0/h;->m()Lz0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lz0/h;->K:Lz0/f;

    .line 43
    .line 44
    iget-object v1, p0, Lz0/h;->z:Lz0/h$h;

    .line 45
    .line 46
    sget-object v2, Lz0/h$h;->d:Lz0/h$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, Lz0/h$g;->b:Lz0/h$g;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lz0/h;->D(Lz0/h$g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lz0/h;->z:Lz0/h$h;

    .line 57
    .line 58
    sget-object v2, Lz0/h$h;->f:Lz0/h$h;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lz0/h;->M:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lz0/h;->x()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private F(Ljava/lang/Object;Lx0/a;Lz0/t;)Lz0/v;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lz0/h;->o(Lx0/a;)Lx0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lz0/h;->h:Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, Lz0/h;->t:I

    .line 16
    .line 17
    iget v4, p0, Lz0/h;->u:I

    .line 18
    .line 19
    new-instance v5, Lz0/h$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lz0/h$c;-><init>(Lz0/h;Lx0/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lz0/t;->a(Lcom/bumptech/glide/load/data/e;Lx0/h;IILz0/i$a;)Lz0/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method private G()V
    .locals 3

    .line 1
    sget-object v0, Lz0/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h;->A:Lz0/h$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lz0/h;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lz0/h;->A:Lz0/h$g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-direct {p0}, Lz0/h;->E()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lz0/h$h;->a:Lz0/h$h;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lz0/h;->n(Lz0/h$h;)Lz0/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lz0/h;->z:Lz0/h$h;

    .line 60
    .line 61
    invoke-direct {p0}, Lz0/h;->m()Lz0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lz0/h;->K:Lz0/f;

    .line 66
    .line 67
    invoke-direct {p0}, Lz0/h;->E()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/h;->c:LU0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz0/h;->L:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz0/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lz0/h;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lz0/h;->L:Z

    .line 43
    .line 44
    return-void
.end method

.method private j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lx0/a;)Lz0/v;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, LT0/g;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, p3}, Lz0/h;->k(Ljava/lang/Object;Lx0/a;)Lz0/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p3, v0, v1}, Lz0/h;->t(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method private k(Ljava/lang/Object;Lx0/a;)Lz0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/h;->a:Lz0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lz0/g;->h(Ljava/lang/Class;)Lz0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lz0/h;->F(Ljava/lang/Object;Lx0/a;Lz0/t;)Lz0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private l()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lz0/h;->B:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lz0/h;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lz0/h;->F:Lx0/f;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lz0/h;->J:Lcom/bumptech/glide/load/data/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-direct {p0, v3, v0, v1, v2}, Lz0/h;->u(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz0/h;->J:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    iget-object v1, p0, Lz0/h;->H:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lz0/h;->I:Lx0/a;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lz0/h;->j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lx0/a;)Lz0/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lz0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lz0/h;->G:Lx0/f;

    .line 69
    .line 70
    iget-object v2, p0, Lz0/h;->I:Lx0/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lz0/q;->p(Lx0/f;Lx0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lz0/h;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lz0/h;->I:Lx0/a;

    .line 84
    .line 85
    iget-boolean v2, p0, Lz0/h;->N:Z

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lz0/h;->w(Lz0/v;Lx0/a;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0}, Lz0/h;->E()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private m()Lz0/f;
    .locals 3

    .line 1
    sget-object v0, Lz0/h$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h;->z:Lz0/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lz0/h;->z:Lz0/h$h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Lz0/z;

    .line 51
    .line 52
    iget-object v1, p0, Lz0/h;->a:Lz0/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lz0/z;-><init>(Lz0/g;Lz0/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lz0/c;

    .line 59
    .line 60
    iget-object v1, p0, Lz0/h;->a:Lz0/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lz0/c;-><init>(Lz0/g;Lz0/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lz0/w;

    .line 67
    .line 68
    iget-object v1, p0, Lz0/h;->a:Lz0/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lz0/w;-><init>(Lz0/g;Lz0/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private n(Lz0/h$h;)Lz0/h$h;
    .locals 3

    .line 1
    sget-object v0, Lz0/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lz0/h;->v:Lz0/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lz0/h$h;->b:Lz0/h$h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lz0/h$h;->b:Lz0/h$h;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lz0/h;->n(Lz0/h$h;)Lz0/h$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, Lz0/h$h;->f:Lz0/h$h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, Lz0/h;->C:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lz0/h$h;->f:Lz0/h$h;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lz0/h$h;->d:Lz0/h$h;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, Lz0/h;->v:Lz0/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lz0/j;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lz0/h$h;->c:Lz0/h$h;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Lz0/h$h;->c:Lz0/h$h;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lz0/h;->n(Lz0/h$h;)Lz0/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method private o(Lx0/a;)Lx0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/h;->w:Lx0/h;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lx0/a;->d:Lx0/a;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lz0/h;->a:Lz0/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz0/g;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, LG0/u;->j:Lx0/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, Lx0/h;

    .line 46
    .line 47
    invoke-direct {v0}, Lx0/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lz0/h;->w:Lx0/h;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lx0/h;->d(Lx0/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lx0/h;->e(Lx0/g;Ljava/lang/Object;)Lx0/h;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->r:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private t(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lz0/h;->u(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private u(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, LT0/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz0/h;->s:Lz0/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DecodeJob"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private v(Lz0/v;Lx0/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/h;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/h;->x:Lz0/h$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lz0/h$b;->c(Lz0/v;Lx0/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private w(Lz0/v;Lx0/a;Z)V
    .locals 1

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 2
    .line 3
    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lz0/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lz0/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lz0/r;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lz0/h;->f:Lz0/h$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz0/h$d;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lz0/u;->e(Lz0/v;)Lz0/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lz0/h;->v(Lz0/v;Lx0/a;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lz0/h$h;->e:Lz0/h$h;

    .line 38
    .line 39
    iput-object p1, p0, Lz0/h;->z:Lz0/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lz0/h;->f:Lz0/h$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lz0/h$d;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lz0/h;->f:Lz0/h$d;

    .line 50
    .line 51
    iget-object p2, p0, Lz0/h;->d:Lz0/h$e;

    .line 52
    .line 53
    iget-object p3, p0, Lz0/h;->w:Lx0/h;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lz0/h$d;->b(Lz0/h$e;Lx0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, Lz0/u;->h()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lz0/h;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, LU0/b;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Lz0/u;->h()V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_4
    invoke-static {}, LU0/b;->e()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz0/h;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/q;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lz0/h;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lz0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz0/h;->x:Lz0/h$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lz0/h$b;->b(Lz0/q;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lz0/h;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->g:Lz0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/h$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lz0/h;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->g:Lz0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/h$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lz0/h;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method A(Lx0/a;Lz0/v;)Lz0/v;
    .locals 11

    .line 1
    invoke-interface {p2}, Lz0/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lx0/a;->d:Lx0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz0/h;->a:Lz0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lz0/g;->s(Ljava/lang/Class;)Lx0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lz0/h;->h:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iget v3, p0, Lz0/h;->t:I

    .line 23
    .line 24
    iget v4, p0, Lz0/h;->u:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lx0/l;->a(Landroid/content/Context;Lz0/v;II)Lz0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lz0/v;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lz0/h;->a:Lz0/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lz0/g;->w(Lz0/v;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lz0/h;->a:Lz0/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lz0/g;->n(Lz0/v;)Lx0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lz0/h;->w:Lx0/h;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Lx0/k;->a(Lx0/h;)Lx0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, Lx0/c;->c:Lx0/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Lz0/h;->a:Lz0/g;

    .line 70
    .line 71
    iget-object v2, p0, Lz0/h;->F:Lx0/f;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lz0/g;->y(Lx0/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lz0/h;->v:Lz0/j;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, Lz0/j;->d(ZLx0/a;Lx0/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    sget-object p1, Lz0/h$a;->c:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lz0/x;

    .line 103
    .line 104
    iget-object p2, p0, Lz0/h;->a:Lz0/g;

    .line 105
    .line 106
    invoke-virtual {p2}, Lz0/g;->b()LA0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lz0/h;->F:Lx0/f;

    .line 111
    .line 112
    iget-object v4, p0, Lz0/h;->q:Lx0/f;

    .line 113
    .line 114
    iget v5, p0, Lz0/h;->t:I

    .line 115
    .line 116
    iget v6, p0, Lz0/h;->u:I

    .line 117
    .line 118
    iget-object v9, p0, Lz0/h;->w:Lx0/h;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lz0/x;-><init>(LA0/b;Lx0/f;Lx0/f;IILx0/l;Ljava/lang/Class;Lx0/h;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Unknown strategy: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Lz0/d;

    .line 149
    .line 150
    iget-object p2, p0, Lz0/h;->F:Lx0/f;

    .line 151
    .line 152
    iget-object v1, p0, Lz0/h;->q:Lx0/f;

    .line 153
    .line 154
    invoke-direct {p1, p2, v1}, Lz0/d;-><init>(Lx0/f;Lx0/f;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, Lz0/u;->e(Lz0/v;)Lz0/u;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p0, Lz0/h;->f:Lz0/h$d;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v10, v0}, Lz0/h$d;->d(Lx0/f;Lx0/k;Lz0/u;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    .line 168
    .line 169
    invoke-interface {v0}, Lz0/v;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->g:Lz0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/h$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lz0/h;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method I()Z
    .locals 2

    .line 1
    sget-object v0, Lz0/h$h;->a:Lz0/h$h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz0/h;->n(Lz0/h$h;)Lz0/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz0/h$h;->b:Lz0/h$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lz0/h$h;->c:Lz0/h$h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz0/h;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz0/h;->K:Lz0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lz0/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/h;->i(Lz0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lx0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lx0/a;Lx0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/h;->F:Lx0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/h;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/h;->J:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/h;->I:Lx0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lz0/h;->G:Lx0/f;

    .line 10
    .line 11
    iget-object p2, p0, Lz0/h;->a:Lz0/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lz0/g;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lz0/h;->N:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lz0/h;->E:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lz0/h$g;->c:Lz0/h$g;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lz0/h;->D(Lz0/h$g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 42
    .line 43
    invoke-static {p1}, LU0/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lz0/h;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LU0/b;->e()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, LU0/b;->e()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lz0/h$g;->b:Lz0/h$g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz0/h;->D(Lz0/h$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()LU0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->c:LU0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lx0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lx0/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/q;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lz0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lz0/q;->s(Lx0/f;Lx0/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz0/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lz0/h;->E:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lz0/h$g;->b:Lz0/h$g;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lz0/h;->D(Lz0/h$g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lz0/h;->E()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public i(Lz0/h;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lz0/h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lz0/h;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lz0/h;->y:I

    .line 13
    .line 14
    iget p1, p1, Lz0/h;->y:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method r(Lcom/bumptech/glide/e;Ljava/lang/Object;Lz0/n;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lz0/j;Ljava/util/Map;ZZZLx0/h;Lz0/h$b;I)Lz0/h;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz0/h;->a:Lz0/g;

    iget-object v15, v0, Lz0/h;->d:Lz0/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lz0/g;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lx0/f;IILz0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lx0/h;Ljava/util/Map;ZZLz0/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lz0/h;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lz0/h;->q:Lx0/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lz0/h;->r:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lz0/h;->s:Lz0/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lz0/h;->t:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lz0/h;->u:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lz0/h;->v:Lz0/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lz0/h;->C:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lz0/h;->w:Lx0/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lz0/h;->x:Lz0/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lz0/h;->y:I

    .line 13
    sget-object v1, Lz0/h$g;->a:Lz0/h$g;

    iput-object v1, v0, Lz0/h;->A:Lz0/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lz0/h;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h;->A:Lz0/h$g;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/h;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, LU0/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz0/h;->J:Lcom/bumptech/glide/load/data/d;

    .line 13
    .line 14
    :try_start_0
    iget-boolean v2, p0, Lz0/h;->M:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lz0/h;->x()V
    :try_end_0
    .catch Lz0/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LU0/b;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lz0/h;->G()V
    :try_end_1
    .catch Lz0/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, LU0/b;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    const/4 v3, 0x3

    .line 47
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p0, Lz0/h;->M:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", stage: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lz0/h;->z:Lz0/h$h;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lz0/h;->z:Lz0/h$h;

    .line 89
    .line 90
    sget-object v3, Lz0/h$h;->e:Lz0/h$h;

    .line 91
    .line 92
    if-eq v0, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lz0/h;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lz0/h;->x()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v0, p0, Lz0/h;->M:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    throw v2

    .line 108
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_3
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, LU0/b;->e()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
