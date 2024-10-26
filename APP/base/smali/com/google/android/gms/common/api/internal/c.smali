.class public Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static A:Lcom/google/android/gms/common/api/internal/c;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field private static final y:Lcom/google/android/gms/common/api/Status;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Z

.field private c:Ld3/t;

.field private d:Ld3/v;

.field private final e:Landroid/content/Context;

.field private final f:La3/g;

.field private final g:Ld3/H;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/Map;

.field private s:Lcom/google/android/gms/common/api/internal/m;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Landroid/os/Handler;

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->x:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->y:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;La3/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lcom/google/android/gms/common/api/internal/m;

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/b;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Landroidx/collection/b;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c;->w:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lq3/i;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lq3/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->f:La3/g;

    .line 65
    .line 66
    new-instance p2, Ld3/H;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ld3/H;-><init>(La3/h;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->g:Ld3/H;

    .line 72
    .line 73
    invoke-static {p1}, Li3/e;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->w:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/c;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/c;->w:Z

    return p0
.end method

.method private static g(Lc3/b;La3/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(La3/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final h(Lb3/e;)Lcom/google/android/gms/common/api/internal/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/e;->n()Lc3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/c;Lb3/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->E()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final i()Ld3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Ld3/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ld3/u;->a(Landroid/content/Context;)Ld3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Ld3/v;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Ld3/v;

    .line 14
    .line 15
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ld3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ld3/t;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->i()Ld3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ld3/v;->c(Ld3/t;)LC3/g;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ld3/t;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final k(LC3/h;ILb3/e;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lb3/e;->n()Lc3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/c;ILc3/b;)Lcom/google/android/gms/common/api/internal/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LC3/h;->a()LC3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc3/o;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lc3/o;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, LC3/g;->b(Ljava/util/concurrent/Executor;LC3/c;)LC3/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    return-wide v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/c;)La3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->f:La3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->y:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic r(Lc3/b;La3/a;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->g(Lc3/b;La3/a;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lcom/google/android/gms/common/api/internal/m;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ld3/i;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, La3/g;->l()La3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;La3/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/c;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/c;)Ld3/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->g:Ld3/H;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final C(Lb3/e;ILcom/google/android/gms/common/api/internal/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/D;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/D;-><init>(ILcom/google/android/gms/common/api/internal/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lc3/u;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/H;ILb3/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Lb3/e;ILcom/google/android/gms/common/api/internal/h;LC3/h;Lc3/k;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/c;->k(LC3/h;ILb3/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILcom/google/android/gms/common/api/internal/h;LC3/h;Lc3/k;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lc3/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/H;ILb3/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final E(Ld3/n;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/y;-><init>(Ld3/n;IJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(La3/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->f(La3/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lb3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lcom/google/android/gms/common/api/internal/m;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lcom/google/android/gms/common/api/internal/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->t()Landroidx/collection/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method final c(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lcom/google/android/gms/common/api/internal/m;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lcom/google/android/gms/common/api/internal/m;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ld3/r;->b()Ld3/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld3/r;->a()Ld3/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/s;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:Ld3/H;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ld3/H;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method final f(La3/a;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:La3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, La3/g;->v(Landroid/content/Context;La3/a;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Ld3/t;

    .line 54
    .line 55
    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Ld3/n;

    .line 58
    .line 59
    new-array v2, v5, [Ld3/n;

    .line 60
    .line 61
    aput-object p1, v2, v3

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Ld3/t;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->i()Ld3/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Ld3/v;->c(Ld3/t;)LC3/g;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ld3/t;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ld3/t;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ld3/t;->b()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->d:I

    .line 102
    .line 103
    if-lt v0, v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ld3/t;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Ld3/n;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ld3/t;->d(Ld3/n;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->j()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ld3/t;

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Ld3/n;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Ld3/t;

    .line 137
    .line 138
    iget v2, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Ld3/t;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->c:Ld3/t;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->j()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lc3/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lc3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->C(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/t;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lc3/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lc3/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->B(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/t;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 246
    .line 247
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->b()Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 271
    .line 272
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->L()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lc3/b;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->K()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 325
    .line 326
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 335
    .line 336
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->J()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lb3/e;

    .line 352
    .line 353
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->h(Lb3/e;)Lcom/google/android/gms/common/api/internal/s;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    instance-of p1, p1, Landroid/app/Application;

    .line 365
    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/app/Application;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_d

    .line 400
    .line 401
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 406
    .line 407
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, La3/a;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/google/android/gms/common/api/internal/s;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s;->q()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ne v3, v0, :cond_6

    .line 438
    .line 439
    move-object v6, v2

    .line 440
    :cond_7
    if-eqz v6, :cond_9

    .line 441
    .line 442
    invoke-virtual {p1}, La3/a;->b()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/16 v1, 0xd

    .line 447
    .line 448
    if-ne v0, v1, :cond_8

    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:La3/g;

    .line 451
    .line 452
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 453
    .line 454
    invoke-virtual {p1}, La3/a;->b()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v0, v2}, La3/g;->d(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1}, La3/a;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, ": "

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v1}, Lcom/google/android/gms/common/api/internal/s;->y(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/Status;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/s;->v(Lcom/google/android/gms/common/api/internal/s;)Lc3/b;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->g(Lc3/b;La3/a;)Lcom/google/android/gms/common/api/Status;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/s;->y(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/Status;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v1, "Could not find API instance "

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, " while trying to fail enqueued calls."

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Ljava/lang/Exception;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lc3/u;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 549
    .line 550
    iget-object v1, p1, Lc3/u;->c:Lb3/e;

    .line 551
    .line 552
    invoke-virtual {v1}, Lb3/e;->n()Lc3/b;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 561
    .line 562
    if-nez v0, :cond_a

    .line 563
    .line 564
    iget-object v0, p1, Lc3/u;->c:Lb3/e;

    .line 565
    .line 566
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->h(Lb3/e;)Lcom/google/android/gms/common/api/internal/s;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_b

    .line 575
    .line 576
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget v2, p1, Lc3/u;->b:I

    .line 583
    .line 584
    if-eq v1, v2, :cond_b

    .line 585
    .line 586
    iget-object p1, p1, Lc3/u;->a:Lcom/google/android/gms/common/api/internal/H;

    .line 587
    .line 588
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->x:Lcom/google/android/gms/common/api/Status;

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/H;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->K()V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_b
    iget-object p1, p1, Lc3/u;->a:Lcom/google/android/gms/common/api/internal/H;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->F(Lcom/google/android/gms/common/api/internal/H;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->D()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->E()V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    throw v6

    .line 638
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eq v5, p1, :cond_c

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_c
    const-wide/16 v1, 0x2710

    .line 650
    .line 651
    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 652
    .line 653
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 654
    .line 655
    const/16 v0, 0xc

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lc3/b;

    .line 681
    .line 682
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 689
    .line 690
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_d
    :goto_6
    return v5

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final t(Lc3/b;)Lcom/google/android/gms/common/api/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w(Lb3/e;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)LC3/g;
    .locals 3

    .line 1
    new-instance v0, LC3/h;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/f;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/c;->k(LC3/h;ILb3/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/E;

    .line 14
    .line 15
    new-instance v2, Lc3/v;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lc3/v;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lc3/v;LC3/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p3, Lc3/u;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p3, v1, p2, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/H;ILb3/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LC3/h;->a()LC3/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final x(Lb3/e;Lcom/google/android/gms/common/api/internal/d$a;I)LC3/g;
    .locals 2

    .line 1
    new-instance v0, LC3/h;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/c;->k(LC3/h;ILb3/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/G;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/internal/d$a;LC3/h;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lc3/u;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/H;ILb3/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->v:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LC3/h;->a()LC3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
