.class public final Lz3/G;
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
    .locals 11

    .line 1
    invoke-static {p1}, Le3/b;->z(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v6, v4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Le3/b;->q(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Le3/b;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Le3/b;->y(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v1}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v1}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v1}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v1}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1, v1}, Le3/b;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {p1, v0}, Le3/b;->j(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lz3/x;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v5 .. v10}, Lz3/x;-><init>(Landroid/os/IBinder;ZFZF)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lz3/x;

    .line 2
    .line 3
    return-object p1
.end method
