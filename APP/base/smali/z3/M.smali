.class public final Lz3/M;
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
    .locals 27

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object/from16 v23, v11

    .line 19
    .line 20
    move-object/from16 v25, v23

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/high16 v18, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/high16 v20, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Le3/b;->q(Landroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Le3/b;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    invoke-static {v0, v2}, Le3/b;->y(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 66
    .line 67
    .line 68
    move-result v26

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v25

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v24

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    move-result v22

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    invoke-static {v0, v2}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    goto :goto_0

    .line 120
    :pswitch_c
    invoke-static {v0, v2}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    goto :goto_0

    .line 125
    :pswitch_d
    invoke-static {v0, v2}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    goto :goto_0

    .line 130
    :pswitch_e
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_0

    .line 135
    :pswitch_f
    invoke-static {v0, v2}, Le3/b;->o(Landroid/os/Parcel;I)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_0

    .line 140
    :pswitch_10
    invoke-static {v0, v2}, Le3/b;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_0

    .line 145
    :pswitch_11
    invoke-static {v0, v2}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_0

    .line 150
    :pswitch_12
    invoke-static {v0, v2}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_0

    .line 155
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v0, v2, v3}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v0, v1}, Le3/b;->j(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lz3/j;

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v26}, Lz3/j;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lz3/j;

    .line 2
    .line 3
    return-object p1
.end method
