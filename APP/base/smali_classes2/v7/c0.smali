.class public Lv7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/c0$b;
    }
.end annotation


# instance fields
.field private a:Lv7/c0$b;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/c0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lv7/c0$b;-><init>(Ljava/lang/Object;Lv7/c0$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv7/c0;->a:Lv7/c0$b;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lv7/c0;->b:I

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized c(Lu7/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lv7/c0;->a:Lv7/c0$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/c0$b;->c()Lu7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lu7/b;->H(Lu7/A;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lv7/c0;->a:Lv7/c0$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/c0$b;->e()Lv7/c0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv7/c0;->a:Lv7/c0$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    iget-object v0, p0, Lv7/c0;->a:Lv7/c0$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv7/c0$b;->b()Lu7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lu7/b;->J(Lu7/A;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lv7/c0;->a:Lv7/c0$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lv7/c0$b;->d()Lv7/c0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iput-object v0, p0, Lv7/c0;->a:Lv7/c0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lu7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv7/c0;->b(Lu7/b;)Lv7/c0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lv7/c0$b;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(Lu7/b;)Lv7/c0$b;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lv7/c0;->c(Lu7/b;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lv7/c0;->a:Lv7/c0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
