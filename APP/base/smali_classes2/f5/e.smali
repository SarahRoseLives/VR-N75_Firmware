.class Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# instance fields
.field private volatile a:Z

.field private b:Lf5/b;

.field private c:Ljava/lang/Object;

.field private d:Lf5/a;


# direct methods
.method constructor <init>(Lf5/b;Ljava/lang/Object;Lf5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/e;->b:Lf5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/e;->d:Lf5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized cancel()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf5/e;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lf5/e;->b:Lf5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf5/e;->d:Lf5/a;

    .line 10
    .line 11
    iget-object v2, p0, Lf5/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lf5/b;->a(Lf5/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf5/e;->b:Lf5/b;

    .line 18
    .line 19
    iput-object v0, p0, Lf5/e;->d:Lf5/a;

    .line 20
    .line 21
    iput-object v0, p0, Lf5/e;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
