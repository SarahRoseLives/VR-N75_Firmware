.class public final LQ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/u$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LQ1/u$a;


# instance fields
.field private a:F

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:J

.field private d:LO1/j;

.field private e:LQ1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ1/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/u$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ1/u;->CREATOR:LQ1/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LO1/j;->b:LO1/j;

    iput-object v0, p0, LQ1/u;->d:LO1/j;

    .line 3
    sget-object v0, LQ1/t;->b:LQ1/t;

    iput-object v0, p0, LQ1/u;->e:LQ1/t;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LQ1/u;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LQ1/u;->a:F

    .line 6
    const-class v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, LQ1/u;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LQ1/u;->c:J

    .line 8
    sget-object v0, LO1/j;->a:LO1/j$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, LO1/j$a;->a(I)LO1/j;

    move-result-object v0

    iput-object v0, p0, LQ1/u;->d:LO1/j;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, LQ1/t;->j(I)LQ1/t;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ1/u;->e:LQ1/t;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/u;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/u;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LQ1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/u;->e:LQ1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()LO1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/u;->d:LO1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, LQ1/u;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/u;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ1/u;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(LQ1/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ1/u;->e:LQ1/t;

    .line 7
    .line 8
    return-void
.end method

.method public final k(LO1/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ1/u;->d:LO1/j;

    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/u;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ1/u;->a:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ1/u;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LQ1/u;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LQ1/u;->d:LO1/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LQ1/u;->e:LQ1/t;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
