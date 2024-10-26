.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Le3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/location/LocationAvailability;

.field public static final g:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field final d:I

.field private final e:[Lw3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lw3/h;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->f:Lcom/google/android/gms/location/LocationAvailability;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v10, 0x3e8

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x1

    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lw3/h;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->g:Lcom/google/android/gms/location/LocationAvailability;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/location/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/location/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method constructor <init>(IIIJ[Lw3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p7, 0x3e8

    .line 5
    .line 6
    if-ge p1, p7, :cond_0

    .line 7
    .line 8
    const/4 p7, 0x0

    .line 9
    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lw3/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lw3/h;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->e:[Lw3/h;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "LocationAvailability["

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

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
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Le3/c;->o(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lw3/h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-static {p1, v3, v0, p2, v2}, Le3/c;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
