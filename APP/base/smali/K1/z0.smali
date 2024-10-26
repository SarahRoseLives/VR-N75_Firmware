.class public abstract LK1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/z0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:LK1/z0$b;

.field private final c:Ljava/util/ArrayList;

.field protected final d:Landroid/os/Handler;

.field private e:I

.field protected final f:LK1/n0;

.field protected final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private h:I

.field protected i:Z

.field private j:J

.field private final k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LK1/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x35

    .line 5
    .line 6
    iput v0, p0, LK1/z0;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    const-wide/32 v0, -0xf4240

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LK1/z0;->j:J

    .line 26
    .line 27
    new-instance v0, LK1/z0$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LK1/z0$a;-><init>(LK1/z0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LK1/z0;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p1, p0, LK1/z0;->f:LK1/n0;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(LK1/z0;LK1/z0$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/z0;->l(LK1/z0$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LK1/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/z0;->m()V

    return-void
.end method

.method static bridge synthetic c(LK1/z0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/z0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(LK1/z0;)LK1/z0$b;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/z0;->b:LK1/z0$b;

    return-object p0
.end method

.method static bridge synthetic e(LK1/z0;LK1/z0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/z0;->b:LK1/z0$b;

    return-void
.end method

.method static bridge synthetic f(LK1/z0;LK1/z0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/z0;->p(LK1/z0$b;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/z0;->b:LK1/z0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, LK1/z0;->p(LK1/z0$b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LK1/z0;->b:LK1/z0$b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/z0;->b:LK1/z0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/z0$b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LK1/z0;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LK1/z0;->n()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v1, LK1/x0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LK1/x0;-><init>(LK1/z0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LK1/u0;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LK1/z0;->h()Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LK1/z0$b;

    .line 47
    .line 48
    invoke-virtual {v2}, LK1/z0$b;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LK1/z0$b;

    .line 73
    .line 74
    iget-object v2, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, LK1/z0;->p(LK1/z0$b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0}, LK1/z0;->h()Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic l(LK1/z0$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LK1/z0$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LK1/z0;->p(LK1/z0$b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LK1/z0;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private p(LK1/z0$b;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "send fail:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LK1/z0$b;->c()Lk2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PacketSender"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LK1/z0$b;->b(LK1/z0$b;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p1, v0}, LR1/f;->t(Landroid/net/Uri;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private q(LK1/z0$b;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "send success:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LK1/z0$b;->c()Lk2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PacketSender"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LK1/z0$b;->b(LK1/z0$b;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v0}, LR1/f;->t(Landroid/net/Uri;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LK1/z0;->j:J

    .line 48
    .line 49
    return-void
.end method

.method private s(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LK1/z0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, LK1/z0;->e:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, LK1/z0;->e:I

    .line 16
    .line 17
    iput v0, p0, LK1/z0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, LK1/z0;->e:I

    .line 21
    .line 22
    sget-boolean p1, Lcom/dw/ht/Cfg;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "retry times:"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LK1/z0;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "PacketSender"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget p1, p0, LK1/z0;->e:I

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iput v0, p0, LK1/z0;->e:I

    .line 55
    .line 56
    :cond_3
    iget p1, p0, LK1/z0;->e:I

    .line 57
    .line 58
    iget-object v0, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt p1, v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LK1/z0;->b:LK1/z0$b;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, LK1/z0;->q(LK1/z0$b;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, LK1/z0;->b:LK1/z0$b;

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v0, p0, LK1/z0;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [B

    .line 99
    .line 100
    iget-object v0, p0, LK1/z0;->f:LK1/n0;

    .line 101
    .line 102
    sget-object v1, LK1/w;->N:LK1/w;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LK1/n0;->b(LK1/w;[B)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, p0, LK1/z0;->k:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v1, 0xfa0

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK1/z0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LK1/z0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method n()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dw/util/concurrent/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LK1/v0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LK1/v0;-><init>(LK1/z0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LK1/z0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, LK1/z0;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LK1/z0;->i:Z

    .line 32
    .line 33
    iget-object v0, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, LK1/w0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LK1/w0;-><init>(LK1/z0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v2, v2, v4

    .line 50
    .line 51
    double-to-long v2, v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method o(LV0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LK1/z0;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LV0/a$b;->a:LV0/a$b;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, LK1/z0;->s(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LV0/a$b;->g:LV0/a$b;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LK1/z0;->f:LK1/n0;

    .line 30
    .line 31
    invoke-virtual {p1}, LK1/n0;->m0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LK1/y0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LK1/y0;-><init>(LK1/z0;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x32

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, LK1/z0;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lk2/g;IZLK1/t;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, LK1/z0;->f:LK1/n0;

    .line 4
    .line 5
    instance-of v0, p3, LK1/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, LK1/D;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, LK1/D;->K2(LK1/t;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, LK1/D;->V1(I)LK1/s;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, LK1/s;->v()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    move v4, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object p3, p0, LK1/z0;->f:LK1/n0;

    .line 30
    .line 31
    invoke-virtual {p3}, LK1/n0;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v0 .. v6}, LR1/f;->o(JJIILk2/g;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    move-object v4, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object p3, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    new-instance v6, LK1/z0$b;

    .line 50
    .line 51
    int-to-long v2, p2

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p1

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v0 .. v5}, LK1/z0$b;-><init>(Lk2/g;JLandroid/net/Uri;LK1/t;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p2, LK1/v0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LK1/v0;-><init>(LK1/z0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected t()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK1/z0;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LK1/z0;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LK1/z0;->f:LK1/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, LK1/n0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LK1/z0;->f:LK1/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, LK1/n0;->h()LK1/S$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LK1/S$c;->a:LK1/S$c;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LK1/z0;->f:LK1/n0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LK1/n0;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, LK1/z0;->f:LK1/n0;

    .line 46
    .line 47
    invoke-virtual {v1}, LK1/n0;->m0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, LK1/z0;->b:LK1/z0$b;

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LK1/z0;->b:LK1/z0$b;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LK1/z0$b;

    .line 76
    .line 77
    iput-object v2, p0, LK1/z0;->b:LK1/z0$b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, LK1/z0;->b:LK1/z0$b;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const/4 v3, -0x1

    .line 86
    iput v3, p0, LK1/z0;->e:I

    .line 87
    .line 88
    invoke-virtual {v2}, LK1/z0$b;->c()Lk2/g;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lk2/g;->h()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-array v4, v2, [B

    .line 97
    .line 98
    :try_start_0
    iget-object v5, p0, LK1/z0;->b:LK1/z0$b;

    .line 99
    .line 100
    invoke-virtual {v5}, LK1/z0$b;->c()Lk2/g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v4, v0}, Lk2/g;->l([BI)I
    :try_end_0
    .catch Lk2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LK1/z0;->f:LK1/n0;

    .line 108
    .line 109
    instance-of v5, v1, LK1/D;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    check-cast v1, LK1/D;

    .line 114
    .line 115
    iget-object v3, p0, LK1/z0;->b:LK1/z0$b;

    .line 116
    .line 117
    invoke-static {v3}, LK1/z0$b;->a(LK1/z0$b;)LK1/t;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, LK1/D;->K2(LK1/t;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_7
    const/4 v1, 0x1

    .line 126
    if-ltz v3, :cond_8

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    :goto_1
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_2
    if-lez v2, :cond_b

    .line 134
    .line 135
    rsub-int/lit8 v8, v5, 0x35

    .line 136
    .line 137
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sub-int/2addr v2, v8

    .line 142
    add-int/lit8 v9, v8, 0x1

    .line 143
    .line 144
    add-int/2addr v9, v5

    .line 145
    new-array v10, v9, [B

    .line 146
    .line 147
    add-int/lit8 v11, v6, 0x1

    .line 148
    .line 149
    int-to-byte v11, v11

    .line 150
    aput-byte v6, v10, v0

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    or-int/lit16 v6, v6, 0x80

    .line 155
    .line 156
    int-to-byte v6, v6

    .line 157
    aput-byte v6, v10, v0

    .line 158
    .line 159
    :cond_9
    if-eqz v5, :cond_a

    .line 160
    .line 161
    aget-byte v5, v10, v0

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x40

    .line 164
    .line 165
    int-to-byte v5, v5

    .line 166
    aput-byte v5, v10, v0

    .line 167
    .line 168
    add-int/lit8 v9, v9, -0x1

    .line 169
    .line 170
    int-to-byte v5, v3

    .line 171
    aput-byte v5, v10, v9

    .line 172
    .line 173
    :cond_a
    invoke-static {v4, v7, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    iget-object v5, p0, LK1/z0;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v6, v11

    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-direct {p0, v0}, LK1/z0;->s(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iput-object v1, p0, LK1/z0;->b:LK1/z0$b;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v1, LK1/w0;

    .line 198
    .line 199
    invoke-direct {v1, p0}, LK1/w0;-><init>(LK1/z0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method
