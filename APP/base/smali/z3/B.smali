.class public final Lz3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Le3/b;->z(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v9, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Le3/b;->q(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Le3/b;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Le3/b;->y(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lz3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lz3/s;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v1}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v1}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1, v1}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v1}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v0}, Le3/b;->j(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lz3/t;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lz3/t;-><init>(FIIZLz3/s;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lz3/t;

    .line 2
    .line 3
    return-object p1
.end method
