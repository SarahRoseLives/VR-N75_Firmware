.class final Lz0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/v;
.implements LU0/a$f;


# static fields
.field private static final e:LC/d;


# instance fields
.field private final a:LU0/c;

.field private b:Lz0/v;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, LU0/a;->d(ILU0/a$d;)LC/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lz0/u;->e:LC/d;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LU0/c;->a()LU0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz0/u;->a:LU0/c;

    .line 9
    .line 10
    return-void
.end method

.method private b(Lz0/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz0/u;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz0/u;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz0/u;->b:Lz0/v;

    .line 8
    .line 9
    return-void
.end method

.method static e(Lz0/v;)Lz0/u;
    .locals 1

    .line 1
    sget-object v0, Lz0/u;->e:LC/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/u;

    .line 8
    .line 9
    invoke-static {v0}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz0/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz0/u;->b(Lz0/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/u;->b:Lz0/v;

    .line 3
    .line 4
    sget-object v0, Lz0/u;->e:LC/d;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LC/d;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u;->b:Lz0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/u;->a:LU0/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LU0/c;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz0/u;->d:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lz0/u;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz0/u;->b:Lz0/v;

    .line 15
    .line 16
    invoke-interface {v0}, Lz0/v;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lz0/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u;->b:Lz0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/v;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()LU0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u;->a:LU0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u;->b:Lz0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/u;->a:LU0/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LU0/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lz0/u;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lz0/u;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lz0/u;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lz0/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
