.class public final Lcom/dw/ht/map/ui/GMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/ui/GMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lx3/a;

.field private final b:Lcom/google/android/gms/maps/model/LatLng;

.field private final c:Ljava/lang/Float;

.field private final d:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final e:Landroid/graphics/Rect;

.field final synthetic f:Lcom/dw/ht/map/ui/GMapFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->f:Lcom/dw/ht/map/ui/GMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->a:Lx3/a;

    .line 2
    iput-object p3, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iput-object p4, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->c:Ljava/lang/Float;

    .line 4
    iput-object p5, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 5
    iput-object p6, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;ILQ5/g;)V
    .locals 6

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 6
    invoke-direct/range {p2 .. p8}, Lcom/dw/ht/map/ui/GMapFragment$a;-><init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->a:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->f:Lcom/dw/ht/map/ui/GMapFragment;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/dw/ht/map/ui/GMapFragment;->l4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->f:Lcom/dw/ht/map/ui/GMapFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->c:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/dw/ht/map/ui/GMapFragment;->H(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->f:Lcom/dw/ht/map/ui/GMapFragment;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment$a;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/dw/ht/map/ui/GMapFragment;->F(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
