.class public final Lz3/h;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lz3/b;

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:F

.field private d:F

.field private e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/h;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lz3/h;->q:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lz3/h;->r:F

    iput v0, p0, Lz3/h;->s:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/h;->t:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/h;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lz3/h;->q:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lz3/h;->r:F

    iput v0, p0, Lz3/h;->s:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/h;->t:Z

    new-instance v0, Lz3/b;

    .line 3
    invoke-static {p1}, Ll3/b$a;->r(Landroid/os/IBinder;)Ll3/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lz3/b;-><init>(Ll3/b;)V

    iput-object v0, p0, Lz3/h;->a:Lz3/b;

    iput-object p2, p0, Lz3/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lz3/h;->c:F

    iput p4, p0, Lz3/h;->d:F

    iput-object p5, p0, Lz3/h;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lz3/h;->f:F

    iput p7, p0, Lz3/h;->g:F

    iput-boolean p8, p0, Lz3/h;->h:Z

    iput p9, p0, Lz3/h;->q:F

    iput p10, p0, Lz3/h;->r:F

    iput p11, p0, Lz3/h;->s:F

    iput-boolean p12, p0, Lz3/h;->t:Z

    return-void
.end method


# virtual methods
.method public b(F)Lz3/h;
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    iput p1, p0, Lz3/h;->f:F

    .line 7
    .line 8
    return-object p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/h;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/h;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/h;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/h;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public m(Lz3/b;)Lz3/h;
    .locals 1

    .line 1
    const-string v0, "imageDescriptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz3/h;->a:Lz3/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/h;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Lcom/google/android/gms/maps/model/LatLngBounds;)Lz3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Position has already been set using position: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ld3/q;->l(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz3/h;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    return-object p0
.end method

.method public q(Z)Lz3/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/h;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(F)Lz3/h;
    .locals 0

    .line 1
    iput p1, p0, Lz3/h;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz3/h;->a:Lz3/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz3/b;->a()Ll3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lz3/h;->h()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lz3/h;->k()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lz3/h;->g()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p0}, Lz3/h;->f()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lz3/h;->e()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p0}, Lz3/h;->l()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    invoke-virtual {p0}, Lz3/h;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-virtual {p0}, Lz3/h;->i()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xb

    .line 88
    .line 89
    invoke-virtual {p0}, Lz3/h;->c()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-virtual {p0}, Lz3/h;->d()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-virtual {p0}, Lz3/h;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
