.class public Ln3/h;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ln3/d;

.field private final e:Ln3/c;

.field private final f:Ln3/e;

.field private final g:Ln3/a;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLn3/d;Ln3/c;Ln3/e;Ln3/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_3

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    if-eqz p6, :cond_3

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    :goto_0
    invoke-static {v0}, Ld3/q;->a(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln3/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ln3/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Ln3/h;->c:[B

    .line 34
    .line 35
    iput-object p4, p0, Ln3/h;->d:Ln3/d;

    .line 36
    .line 37
    iput-object p5, p0, Ln3/h;->e:Ln3/c;

    .line 38
    .line 39
    iput-object p6, p0, Ln3/h;->f:Ln3/e;

    .line 40
    .line 41
    iput-object p7, p0, Ln3/h;->g:Ln3/a;

    .line 42
    .line 43
    iput-object p8, p0, Ln3/h;->h:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ln3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->g:Ln3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln3/h;

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
    check-cast p1, Ln3/h;

    .line 8
    .line 9
    iget-object v0, p0, Ln3/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ln3/h;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ln3/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Ln3/h;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ln3/h;->c:[B

    .line 30
    .line 31
    iget-object v2, p1, Ln3/h;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ln3/h;->d:Ln3/d;

    .line 40
    .line 41
    iget-object v2, p1, Ln3/h;->d:Ln3/d;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ln3/h;->e:Ln3/c;

    .line 50
    .line 51
    iget-object v2, p1, Ln3/h;->e:Ln3/c;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ln3/h;->f:Ln3/e;

    .line 60
    .line 61
    iget-object v2, p1, Ln3/h;->f:Ln3/e;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Ln3/h;->g:Ln3/a;

    .line 70
    .line 71
    iget-object v2, p1, Ln3/h;->g:Ln3/a;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Ln3/h;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Ln3/h;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/h;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Ln3/h;->e:Ln3/c;

    .line 8
    .line 9
    iget-object v4, p0, Ln3/h;->d:Ln3/d;

    .line 10
    .line 11
    iget-object v5, p0, Ln3/h;->f:Ln3/e;

    .line 12
    .line 13
    iget-object v6, p0, Ln3/h;->g:Ln3/a;

    .line 14
    .line 15
    iget-object v7, p0, Ln3/h;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
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
    invoke-virtual {p0}, Ln3/h;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Ln3/h;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Ln3/h;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Le3/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, Ln3/h;->d:Ln3/d;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v2, p0, Ln3/h;->e:Ln3/c;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v2, p0, Ln3/h;->f:Ln3/e;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-virtual {p0}, Ln3/h;->c()Ln3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p0}, Ln3/h;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, p2, v1, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
