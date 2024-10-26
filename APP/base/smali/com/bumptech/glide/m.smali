.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LM0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$b;
    }
.end annotation


# static fields
.field private static final u:LP0/f;

.field private static final v:LP0/f;

.field private static final w:LP0/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/c;

.field protected final b:Landroid/content/Context;

.field final c:LM0/j;

.field private final d:LM0/q;

.field private final e:LM0/p;

.field private final f:LM0/u;

.field private final g:Ljava/lang/Runnable;

.field private final h:LM0/b;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private r:LP0/f;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, LP0/f;->l0(Ljava/lang/Class;)LP0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP0/a;->R()LP0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP0/f;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/m;->u:LP0/f;

    .line 14
    .line 15
    const-class v0, LK0/c;

    .line 16
    .line 17
    invoke-static {v0}, LP0/f;->l0(Ljava/lang/Class;)LP0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LP0/a;->R()LP0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LP0/f;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/m;->v:LP0/f;

    .line 28
    .line 29
    sget-object v0, Lz0/j;->c:Lz0/j;

    .line 30
    .line 31
    invoke-static {v0}, LP0/f;->m0(Lz0/j;)LP0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LP0/a;->Y(Lcom/bumptech/glide/h;)LP0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LP0/f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, LP0/a;->f0(Z)LP0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LP0/f;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/m;->w:LP0/f;

    .line 51
    .line 52
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;LM0/j;LM0/p;LM0/q;LM0/c;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LM0/u;

    invoke-direct {v0}, LM0/u;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 6
    new-instance v0, Lcom/bumptech/glide/m$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/m;->c:LM0/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->e:LM0/p;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/m$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/m$b;-><init>(Lcom/bumptech/glide/m;LM0/q;)V

    .line 13
    invoke-interface {p5, p3, p6}, LM0/c;->a(Landroid/content/Context;LM0/b$a;)LM0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->h:LM0/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/m;)V

    .line 15
    invoke-static {}, LT0/l;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, LT0/l;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, LM0/j;->a(LM0/l;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, LM0/j;->a(LM0/l;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()LP0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->y(LP0/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;LM0/j;LM0/p;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, LM0/q;

    invoke-direct {v4}, LM0/q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()LM0/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;LM0/j;LM0/p;LM0/q;LM0/c;Landroid/content/Context;)V

    return-void
.end method

.method private B(LQ0/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->A(LQ0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LQ0/h;->i()LP0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->p(LQ0/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, LQ0/h;->k(LP0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LP0/c;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 3
    .line 4
    invoke-virtual {v0}, LM0/u;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LQ0/h;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->o(LQ0/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 31
    .line 32
    invoke-virtual {v0}, LM0/u;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method declared-synchronized A(LQ0/h;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LQ0/h;->i()LP0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LM0/q;->a(LP0/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LM0/u;->o(LQ0/h;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, LQ0/h;->k(LP0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 6
    .line 7
    invoke-virtual {v0}, LM0/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 3
    .line 4
    invoke-virtual {v0}, LM0/u;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/m;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 11
    .line 12
    invoke-virtual {v0}, LM0/q;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:LM0/j;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LM0/j;->b(LM0/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:LM0/j;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/m;->h:LM0/b;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LM0/j;->b(LM0/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, LT0/l;->v(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 3
    .line 4
    invoke-virtual {v0}, LM0/u;->g()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/m;->p()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->l(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/m;->u:LP0/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m0(LP0/a;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->l(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(LQ0/h;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->B(LQ0/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/m;->s:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized r()LP0/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->r:LP0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Ljava/io/File;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->n()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->y0(Ljava/io/File;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/m;->e:LM0/p;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 3
    .line 4
    invoke-virtual {v0}, LM0/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->u()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:LM0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LM0/p;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 3
    .line 4
    invoke-virtual {v0}, LM0/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 3
    .line 4
    invoke-virtual {v0}, LM0/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method protected declared-synchronized y(LP0/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LP0/a;->d()LP0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LP0/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LP0/a;->b()LP0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LP0/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/m;->r:LP0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method declared-synchronized z(LQ0/h;LP0/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LM0/u;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LM0/u;->n(LQ0/h;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/m;->d:LM0/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LM0/q;->g(LP0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
