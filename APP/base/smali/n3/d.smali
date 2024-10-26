.class public Ln3/d;
.super Ln3/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Ln3/d;->a:[B

    .line 11
    .line 12
    invoke-static {p2}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Ln3/d;->b:[B

    .line 19
    .line 20
    invoke-static {p3}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Ln3/d;->c:[B

    .line 27
    .line 28
    invoke-static {p4}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Ln3/d;->d:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln3/d;

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
    check-cast p1, Ln3/d;

    .line 8
    .line 9
    iget-object v0, p0, Ln3/d;->a:[B

    .line 10
    .line 11
    iget-object v2, p1, Ln3/d;->a:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln3/d;->b:[B

    .line 20
    .line 21
    iget-object v2, p1, Ln3/d;->b:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ln3/d;->c:[B

    .line 30
    .line 31
    iget-object p1, p1, Ln3/d;->c:[B

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/d;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln3/d;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ln3/d;->c:[B

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ls3/g;->a(Ljava/lang/Object;)Ls3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ls3/n;->c()Ls3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln3/d;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Ls3/n;->d([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "keyHandle"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ls3/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ls3/f;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls3/n;->c()Ls3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ln3/d;->b:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ls3/n;->d([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "clientDataJSON"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ls3/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ls3/f;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls3/n;->c()Ls3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ln3/d;->c:[B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Ls3/n;->d([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "attestationObject"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ls3/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ls3/f;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ln3/d;->d:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "transports"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ls3/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ls3/f;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ls3/f;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
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
    invoke-virtual {p0}, Ln3/d;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Le3/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Ln3/d;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Le3/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Ln3/d;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Le3/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Ln3/d;->e()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Le3/c;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
