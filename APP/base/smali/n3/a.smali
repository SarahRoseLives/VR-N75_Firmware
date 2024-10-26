.class public Ln3/a;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln3/i;

.field private final b:Ln3/p;

.field private final c:Ln3/b;

.field private final d:Ln3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ln3/i;Ln3/p;Ln3/b;Ln3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/a;->a:Ln3/i;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/a;->b:Ln3/p;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/a;->c:Ln3/b;

    .line 9
    .line 10
    iput-object p4, p0, Ln3/a;->d:Ln3/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->c:Ln3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ln3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ln3/a;

    .line 8
    .line 9
    iget-object v0, p0, Ln3/a;->a:Ln3/i;

    .line 10
    .line 11
    iget-object v2, p1, Ln3/a;->a:Ln3/i;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln3/a;->b:Ln3/p;

    .line 20
    .line 21
    iget-object v2, p1, Ln3/a;->b:Ln3/p;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ln3/a;->c:Ln3/b;

    .line 30
    .line 31
    iget-object v2, p1, Ln3/a;->c:Ln3/b;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ln3/a;->d:Ln3/r;

    .line 40
    .line 41
    iget-object p1, p1, Ln3/a;->d:Ln3/r;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/i;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/a;->b:Ln3/p;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/a;->c:Ln3/b;

    .line 6
    .line 7
    iget-object v3, p0, Ln3/a;->d:Ln3/r;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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
    invoke-virtual {p0}, Ln3/a;->c()Ln3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Ln3/a;->b:Ln3/p;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Ln3/a;->b()Ln3/b;

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
    iget-object v2, p0, Ln3/a;->d:Ln3/r;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
