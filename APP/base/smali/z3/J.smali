.class public final Lz3/J;
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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Le3/b;->z(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v6

    .line 12
    move-object v10, v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Le3/b;->q(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Le3/b;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Le3/b;->y(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v0, v2}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    invoke-static {v0, v2}, Le3/b;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v0, v1}, Le3/b;->j(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lz3/h;

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    invoke-direct/range {v5 .. v17}, Lz3/h;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lz3/h;

    .line 2
    .line 3
    return-object p1
.end method
