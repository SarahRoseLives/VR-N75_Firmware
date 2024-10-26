.class public final Lt3/D;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lt3/B;

.field private final c:Lw3/s;

.field private final d:Lw3/p;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lt3/Z;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILt3/B;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/D;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt3/D;->b:Lt3/B;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lw3/r;->r(Landroid/os/IBinder;)Lw3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    iput-object p2, p0, Lt3/D;->c:Lw3/s;

    .line 18
    .line 19
    iput-object p5, p0, Lt3/D;->e:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lw3/o;->r(Landroid/os/IBinder;)Lw3/p;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_1
    iput-object p2, p0, Lt3/D;->d:Lw3/p;

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 34
    .line 35
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lt3/Z;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Lt3/Z;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p1, Lt3/X;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Lt3/X;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iput-object p1, p0, Lt3/D;->f:Lt3/Z;

    .line 52
    .line 53
    iput-object p7, p0, Lt3/D;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lt3/D;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt3/D;->b:Lt3/B;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt3/D;->c:Lw3/s;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v4, p0, Lt3/D;->e:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-static {p1, v0, v4, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lt3/D;->d:Lw3/p;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    const/4 v0, 0x5

    .line 50
    invoke-static {p1, v0, p2, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lt3/D;->f:Lt3/Z;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    const/4 p2, 0x6

    .line 63
    invoke-static {p1, p2, v2, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v0, p0, Lt3/D;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
