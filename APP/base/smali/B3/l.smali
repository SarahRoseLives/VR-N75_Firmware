.class public final LB3/l;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:La3/a;

.field private final c:Ld3/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/m;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILa3/a;Ld3/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB3/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LB3/l;->b:La3/a;

    .line 7
    .line 8
    iput-object p3, p0, LB3/l;->c:Ld3/P;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()La3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/l;->b:La3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld3/P;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/l;->c:Ld3/P;

    .line 2
    .line 3
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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LB3/l;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB3/l;->b:La3/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, LB3/l;->c:Ld3/P;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
