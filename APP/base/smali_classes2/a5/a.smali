.class public La5/a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/a$a;
    }
.end annotation


# static fields
.field private static b:La5/a;


# instance fields
.field private final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La5/a;->a:Ljava/util/Deque;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic b(La5/a;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, La5/a;->a:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized c()Lf5/j;
    .locals 3

    .line 1
    const-class v0, La5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La5/a;->b:La5/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La5/a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, La5/a;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La5/a;->b:La5/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, La5/a;->b:La5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public a(Lf5/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/a;->a:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La5/a;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La5/a$a;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, La5/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, La5/a$a;-><init>(La5/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v1, La5/a$a;->a:Lf5/i;

    .line 21
    .line 22
    iput-object p2, v1, La5/a$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
