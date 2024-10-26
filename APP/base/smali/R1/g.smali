.class public final LR1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Float;

.field private final f:Lcom/google/android/gms/maps/model/LatLngBounds$a;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR1/g;->f:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR1/g;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/g;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/g;->c:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR1/g;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/g;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/g;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR1/g;->f:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "locs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/g;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-object v1, p0, LR1/g;->f:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->f:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->c:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR1/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
