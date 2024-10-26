.class public final Lt3/z;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/os/IBinder;

.field private final c:Landroid/os/IBinder;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt3/z;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/z;->c:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lt3/z;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Lt3/z;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/os/IInterface;Lw3/p;Ljava/lang/String;)Lt3/z;
    .locals 7

    .line 1
    new-instance v6, Lt3/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt3/z;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lt3/z;->a:I

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
    iget-object v0, p0, Lt3/z;->b:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lt3/z;->c:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lt3/z;->d:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-object v0, p0, Lt3/z;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
