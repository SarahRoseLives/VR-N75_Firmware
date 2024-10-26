.class public Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field protected c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv1/e;->a:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lv1/e;->b:I

    .line 4
    iget v1, p0, Lv1/e;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/e;->d:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lv1/e;->a:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lv1/e;->b:I

    .line 8
    iput-wide p1, p0, Lv1/e;->c:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lv1/e;->a:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lv1/e;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/e;->c:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lv1/e;->d:I

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    iput v0, p0, Lv1/e;->d:I

    .line 6
    .line 7
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lv1/e;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected e()V
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv1/e;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv1/e;->c:J

    .line 2
    .line 3
    iget p1, p0, Lv1/e;->d:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, -0x2

    .line 6
    .line 7
    iput p1, p0, Lv1/e;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/e;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lv1/e;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
