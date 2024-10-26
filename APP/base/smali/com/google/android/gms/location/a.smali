.class public final Lcom/google/android/gms/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x3e8

    .line 13
    .line 14
    move-object v14, v3

    .line 15
    move-wide v12, v4

    .line 16
    const/16 v9, 0x3e8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Le3/b;->q(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Le3/b;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Le3/b;->y(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v0, v2}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v15, v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, Lw3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Le3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Lw3/h;

    .line 55
    .line 56
    move-object v14, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v9, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->v(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    move-wide v12, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v11, v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v10, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0, v1}, Le3/b;->j(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lw3/h;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p1
.end method
