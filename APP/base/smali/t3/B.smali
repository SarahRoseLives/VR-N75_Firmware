.class public final Lt3/B;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lcom/google/android/gms/location/LocationRequest$a;

    .line 5
    .line 6
    invoke-direct {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ld3/d;

    .line 39
    .line 40
    iget v1, v0, Ld3/d;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Ld3/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Li3/h;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p7, p2}, Lcom/google/android/gms/location/LocationRequest$a;->l(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz p5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->m(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz p6, :cond_6

    .line 69
    .line 70
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 71
    .line 72
    .line 73
    :cond_6
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long p3, p8, p1

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p7, p8, p9}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p7}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lt3/B;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 90
    .line 91
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lt3/B;
    .locals 10

    .line 1
    new-instance p0, Lt3/B;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide v8, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lt3/B;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt3/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt3/B;

    .line 6
    .line 7
    iget-object v0, p0, Lt3/B;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lt3/B;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/B;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/B;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt3/B;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
