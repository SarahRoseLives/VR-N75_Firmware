.class final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;
.implements Lt3/s;


# instance fields
.field private final a:Lt3/e;

.field private b:Lcom/google/android/gms/common/api/internal/d;

.field private c:Z

.field final synthetic d:Lt3/g;


# direct methods
.method constructor <init>(Lt3/g;Lcom/google/android/gms/common/api/internal/d;Lt3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/f;->d:Lt3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt3/f;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lt3/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 10
    .line 11
    iput-object p3, p0, Lt3/f;->a:Lt3/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt3/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt3/f;->b:Lcom/google/android/gms/common/api/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt3/f;->b:Lcom/google/android/gms/common/api/internal/d;
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

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lt3/x;

    .line 2
    .line 3
    check-cast p2, LC3/h;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lt3/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lt3/f;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lt3/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LC3/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lt3/f;->a:Lt3/e;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1, p2}, Lt3/e;->a(Lt3/x;Lcom/google/android/gms/common/api/internal/d$a;ZLC3/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lt3/f;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lt3/f;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lt3/f;->d:Lt3/g;

    .line 15
    .line 16
    const/16 v2, 0x989

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lb3/e;->k(Lcom/google/android/gms/common/api/internal/d$a;I)LC3/g;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
