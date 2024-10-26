.class public Ln3/e;
.super Ln3/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln3/g;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ln3/g;->k(I)Ln3/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln3/e;->a:Ln3/g;
    :try_end_0
    .catch Ln3/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iput-object p2, p0, Ln3/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Ln3/e;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e;->a:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln3/e;

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
    check-cast p1, Ln3/e;

    .line 8
    .line 9
    iget-object v0, p0, Ln3/e;->a:Ln3/g;

    .line 10
    .line 11
    iget-object v2, p1, Ln3/e;->a:Ln3/g;

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
    iget-object v0, p0, Ln3/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Ln3/e;->b:Ljava/lang/String;

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
    iget v0, p0, Ln3/e;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Ln3/e;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/e;->a:Ln3/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ln3/e;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ls3/g;->a(Ljava/lang/Object;)Ls3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln3/e;->a:Ln3/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln3/g;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "errorCode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ls3/f;->a(Ljava/lang/String;I)Ls3/f;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln3/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "errorMessage"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ls3/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ls3/f;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ls3/f;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Ln3/e;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln3/e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v2, v0, v1}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget v1, p0, Ln3/e;->c:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
