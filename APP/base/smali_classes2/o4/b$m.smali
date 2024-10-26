.class Lo4/b$m;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private a:Z

.field private b:Lo4/b$l;

.field final synthetic c:Lo4/b;


# direct methods
.method private constructor <init>(Lo4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b$m;->c:Lo4/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo4/b$m;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo4/b$m;->b:Lo4/b$l;

    return-void
.end method

.method synthetic constructor <init>(Lo4/b;Lo4/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo4/b$m;-><init>(Lo4/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lo4/b$l;

    .line 3
    .line 4
    iget-object v1, p0, Lo4/b$m;->c:Lo4/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lo4/b$l;-><init>(Lo4/b;Ljava/util/Set;Lo4/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4/b$m;->b:Lo4/b$l;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lo4/b$m;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lo4/b$m;->b:Lo4/b$l;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lo4/b$m;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lo4/b$m;->b:Lo4/b$l;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lo4/b$m;->c:Lo4/b;

    .line 31
    .line 32
    invoke-static {p1}, Lo4/b;->j(Lo4/b;)Lx3/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lx3/c;->j()Lx3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lo4/b$m;->b:Lo4/b$l;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lo4/b$m;->b:Lo4/b$l;

    .line 45
    .line 46
    iput-boolean v1, p0, Lo4/b$m;->a:Z

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v1, Lo4/b$m$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo4/b$m$a;-><init>(Lo4/b$m;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lo4/b$l;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lo4/b$l;->c(Lx3/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo4/b$m;->c:Lo4/b;

    .line 61
    .line 62
    invoke-static {p1}, Lo4/b;->j(Lo4/b;)Lx3/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lo4/b$l;->b(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo4/b$m;->c:Lo4/b;

    .line 76
    .line 77
    invoke-static {p1}, Lo4/b;->k(Lo4/b;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
