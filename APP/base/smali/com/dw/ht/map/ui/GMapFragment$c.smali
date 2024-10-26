.class public final Lcom/dw/ht/map/ui/GMapFragment$c;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/ui/GMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/map/ui/GMapFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$c;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lw3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 6

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->c()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc2/g$a;->c(Landroid/location/Location;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$c;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/dw/ht/map/ui/GMapFragment;->h4(Lcom/dw/ht/map/ui/GMapFragment;)LO1/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LO1/m;->h(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment$c;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/dw/ht/map/ui/GMapFragment;->e4(Lcom/dw/ht/map/ui/GMapFragment;)Lx3/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroid/location/Location;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$c;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->e4(Lcom/dw/ht/map/ui/GMapFragment;)Lx3/d$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lx3/d$a;->onLocationChanged(Landroid/location/Location;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$c;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, LQ1/t;->c:LQ1/t;

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$c;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 87
    .line 88
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lx3/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lx3/c;->f(Lx3/a;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
