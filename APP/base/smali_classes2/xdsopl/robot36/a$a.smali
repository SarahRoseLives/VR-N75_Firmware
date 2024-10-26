.class Lxdsopl/robot36/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdsopl/robot36/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxdsopl/robot36/a;


# direct methods
.method constructor <init>(Lxdsopl/robot36/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 3
    .line 4
    invoke-static {v0}, Lxdsopl/robot36/a;->e(Lxdsopl/robot36/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 15
    .line 16
    invoke-static {v0}, Lxdsopl/robot36/a;->a(Lxdsopl/robot36/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 23
    .line 24
    invoke-static {v0}, Lxdsopl/robot36/a;->c(Lxdsopl/robot36/a;)Lxdsopl/robot36/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lxdsopl/robot36/ImageView;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 34
    .line 35
    invoke-static {v0}, Lxdsopl/robot36/a;->b(Lxdsopl/robot36/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 42
    .line 43
    invoke-static {v0}, Lxdsopl/robot36/a;->g(Lxdsopl/robot36/a;)LK7/b;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 47
    .line 48
    invoke-static {v0}, Lxdsopl/robot36/a;->f(Lxdsopl/robot36/a;)LK7/b;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 52
    .line 53
    invoke-static {v0}, Lxdsopl/robot36/a;->d(Lxdsopl/robot36/a;)LK7/c;

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lxdsopl/robot36/a$a;->a:Lxdsopl/robot36/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxdsopl/robot36/a;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
