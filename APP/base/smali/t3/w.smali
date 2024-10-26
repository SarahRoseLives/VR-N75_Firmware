.class final Lt3/w;
.super Lw3/o;
.source "SourceFile"


# instance fields
.field private final c:Lt3/s;


# direct methods
.method constructor <init>(Lt3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/w;->c:Lt3/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/w;->c:Lt3/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/s;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt3/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lt3/t;-><init>(Lt3/w;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/w;->c:Lt3/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/s;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt3/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lt3/v;-><init>(Lt3/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/w;->c:Lt3/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/s;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt3/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lt3/u;-><init>(Lt3/w;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->c:Lt3/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/s;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final w(Lcom/google/android/gms/common/api/internal/d;)Lt3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->c:Lt3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt3/s;->a(Lcom/google/android/gms/common/api/internal/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final synthetic w1()Lt3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w;->c:Lt3/s;

    .line 2
    .line 3
    return-object v0
.end method
