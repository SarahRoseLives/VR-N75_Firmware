.class public final Lcom/dw/ht/satellite/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/satellite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv7/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv7/k0;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dw/ht/satellite/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->c()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY6/d;->j()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const v2, 0x6136b8

    .line 12
    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->e()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY6/d;->s()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c()Lv7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/satellite/a$a;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/satellite/a$a;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->c()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY6/d;->i()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->c()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY6/d;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/Z;->e()LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY6/d;->j()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final i(Landroid/location/Location;)LY6/d;
    .locals 2

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX1/a;->a:LX1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX1/a;->c(Landroid/location/Location;)Lj7/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, LX1/a;->b()Lj7/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv7/k0;->getDate()Lu7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lj7/I;->t(Lj7/I;Lu7/b;)Lj7/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/dw/ht/satellite/a$a;->b:Lv7/k0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv7/Z;->c()LY6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lj7/i0;->k(LY6/d;)LY6/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "transformPosition(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
