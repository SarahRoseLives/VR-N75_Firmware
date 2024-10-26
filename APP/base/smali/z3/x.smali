.class public final Lz3/x;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lu3/p;

.field private b:Lz3/y;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/x;->c:Z

    iput-boolean v0, p0, Lz3/x;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lz3/x;->f:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/x;->c:Z

    iput-boolean v0, p0, Lz3/x;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lz3/x;->f:F

    .line 3
    invoke-static {p1}, Lu3/o;->r(Landroid/os/IBinder;)Lu3/p;

    move-result-object p1

    iput-object p1, p0, Lz3/x;->a:Lu3/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lz3/E;

    invoke-direct {p1, p0}, Lz3/E;-><init>(Lz3/x;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lz3/x;->b:Lz3/y;

    iput-boolean p2, p0, Lz3/x;->c:Z

    iput p3, p0, Lz3/x;->d:F

    iput-boolean p4, p0, Lz3/x;->e:Z

    iput p5, p0, Lz3/x;->f:F

    return-void
.end method

.method static bridge synthetic i(Lz3/x;)Lu3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/x;->a:Lu3/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/x;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lz3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/x;->b:Lz3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/x;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/x;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/x;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lz3/y;)Lz3/x;
    .locals 1

    .line 1
    const-string v0, "tileProvider must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/y;

    .line 8
    .line 9
    iput-object v0, p0, Lz3/x;->b:Lz3/y;

    .line 10
    .line 11
    new-instance v0, Lz3/F;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lz3/F;-><init>(Lz3/x;Lz3/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz3/x;->a:Lu3/p;

    .line 17
    .line 18
    return-object p0
.end method

.method public h(F)Lz3/x;
    .locals 0

    .line 1
    iput p1, p0, Lz3/x;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lz3/x;->a:Lu3/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lz3/x;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lz3/x;->e()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lz3/x;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lz3/x;->d()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
