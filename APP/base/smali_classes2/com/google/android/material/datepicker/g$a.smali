.class Lcom/google/android/material/datepicker/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/material/datepicker/g;-><init>(JLcom/google/android/material/datepicker/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/g;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g$a;->b(I)[Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
