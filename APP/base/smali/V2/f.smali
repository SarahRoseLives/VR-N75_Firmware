.class public final LV2/f;
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
    .locals 12

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
    move-object v4, v2

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v9, v6

    .line 11
    move-object v10, v9

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Le3/b;->q(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Le3/b;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Le3/b;->y(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v2, LV2/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, LV2/a$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v2, LV2/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, LV2/a$d;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {p1, v1}, Le3/b;->s(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {p1, v1}, Le3/b;->l(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p1, v1}, Le3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object v2, LV2/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, LV2/a$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget-object v2, LV2/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LV2/a$e;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1, v0}, Le3/b;->j(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LV2/a;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v11}, LV2/a;-><init>(LV2/a$e;LV2/a$b;Ljava/lang/String;ZILV2/a$d;LV2/a$c;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [LV2/a;

    .line 2
    .line 3
    return-object p1
.end method
