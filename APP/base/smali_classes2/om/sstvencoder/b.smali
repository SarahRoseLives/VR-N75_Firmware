.class public Lom/sstvencoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/sstvencoder/b$e;
    }
.end annotation


# instance fields
.field private final a:Lom/sstvencoder/d;

.field private final b:Ljava/lang/Thread;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/Thread;

.field private final e:Ljava/util/List;

.field private final f:Lom/sstvencoder/e;

.field private final g:Lom/sstvencoder/e;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Class;

.field private k:Lom/sstvencoder/b$e;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Lom/sstvencoder/d;Lom/sstvencoder/e;Lom/sstvencoder/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lom/sstvencoder/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lom/sstvencoder/b;->a:Lom/sstvencoder/d;

    .line 16
    .line 17
    iput-object p2, p0, Lom/sstvencoder/b;->f:Lom/sstvencoder/e;

    .line 18
    .line 19
    iput-object p3, p0, Lom/sstvencoder/b;->g:Lom/sstvencoder/e;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lom/sstvencoder/b;->e:Ljava/util/List;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lom/sstvencoder/b;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lom/sstvencoder/b;->i:Z

    .line 32
    .line 33
    invoke-static {}, Lom/sstvencoder/Modes/a;->b()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lom/sstvencoder/b;->j:Ljava/lang/Class;

    .line 38
    .line 39
    new-instance p1, Lom/sstvencoder/b$a;

    .line 40
    .line 41
    const-string p2, "SSTV Encoder"

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lom/sstvencoder/b$a;-><init>(Lom/sstvencoder/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lom/sstvencoder/b;->b:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lom/sstvencoder/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lom/sstvencoder/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lom/sstvencoder/b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lom/sstvencoder/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lom/sstvencoder/b;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lom/sstvencoder/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lom/sstvencoder/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lom/sstvencoder/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lom/sstvencoder/b;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lom/sstvencoder/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/b;->w(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lom/sstvencoder/b;)Lom/sstvencoder/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/b;->g:Lom/sstvencoder/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lom/sstvencoder/b;)Lom/sstvencoder/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/b;->a:Lom/sstvencoder/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lom/sstvencoder/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lom/sstvencoder/b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lom/sstvencoder/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lom/sstvencoder/b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lom/sstvencoder/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lom/sstvencoder/b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private m(LB6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lom/sstvencoder/b;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lom/sstvencoder/b;->b:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method private s(LB6/a;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lom/sstvencoder/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/sstvencoder/b$b;-><init>(Lom/sstvencoder/b;LB6/a;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lom/sstvencoder/b;->d:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private w(II)V
    .locals 1

    .line 1
    iput p1, p0, Lom/sstvencoder/b;->m:I

    .line 2
    .line 3
    iput p2, p0, Lom/sstvencoder/b;->n:I

    .line 4
    .line 5
    iget-object p1, p0, Lom/sstvencoder/b;->k:Lom/sstvencoder/b$e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lom/sstvencoder/b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lom/sstvencoder/b$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lom/sstvencoder/b$d;-><init>(Lom/sstvencoder/b;Lom/sstvencoder/b$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lom/sstvencoder/b;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lom/sstvencoder/b;->l:I

    .line 7
    .line 8
    iget-object p1, p0, Lom/sstvencoder/b;->k:Lom/sstvencoder/b$e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lom/sstvencoder/b;->c:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lom/sstvencoder/b$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lom/sstvencoder/b$c;-><init>(Lom/sstvencoder/b;Lom/sstvencoder/b$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lom/sstvencoder/b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lom/sstvencoder/b;->b:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method n()LB6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lom/sstvencoder/Modes/a;->d(Ljava/lang/Class;)LB6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()[LB6/b;
    .locals 1

    .line 1
    invoke-static {}, Lom/sstvencoder/Modes/a;->e()[LB6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lom/sstvencoder/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method q(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, LD6/c;->b()LD6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lom/sstvencoder/b;->r(Landroid/graphics/Bitmap;LD6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;LD6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lom/sstvencoder/Modes/a;->a(Ljava/lang/Class;Landroid/graphics/Bitmap;LD6/b;)LB6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lom/sstvencoder/b;->m(LB6/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method t(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, LD6/c;->a(Ljava/io/File;)LD6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lom/sstvencoder/b;->j:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lom/sstvencoder/Modes/a;->a(Ljava/lang/Class;Landroid/graphics/Bitmap;LD6/b;)LB6/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/b;->s(LB6/a;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-class v1, Lom/sstvencoder/Modes/Mode;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iput-object p1, p0, Lom/sstvencoder/b;->j:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    return v0
.end method

.method public v(Lom/sstvencoder/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/b;->k:Lom/sstvencoder/b$e;

    .line 2
    .line 3
    return-void
.end method

.method y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lom/sstvencoder/b;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Lom/sstvencoder/b;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lom/sstvencoder/b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LB6/a;

    .line 24
    .line 25
    invoke-interface {v5, v1}, LB6/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
