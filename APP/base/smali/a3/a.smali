.class public final La3/a;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La3/a;


# instance fields
.field final a:I

.field private final b:I

.field private final c:Landroid/app/PendingIntent;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/a;->e:La3/a;

    .line 8
    .line 9
    new-instance v0, La3/p;

    .line 10
    .line 11
    invoke-direct {v0}, La3/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, La3/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, La3/a;->a:I

    iput p2, p0, La3/a;->b:I

    iput-object p3, p0, La3/a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, La3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, La3/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, La3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "API_DISABLED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_a
    const-string p0, "TIMEOUT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_b
    const-string p0, "CANCELED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_17
    const-string p0, "SUCCESS"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_18
    const-string p0, "UNKNOWN"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    const-string p0, "UNFINISHED"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0xd
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


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La3/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, La3/a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/a;->c:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La3/a;

    .line 12
    .line 13
    iget v1, p0, La3/a;->b:I

    .line 14
    .line 15
    iget v3, p1, La3/a;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, La3/a;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, La3/a;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, La3/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, La3/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, La3/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La3/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La3/a;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, La3/a;->d:Ljava/lang/String;

    .line 10
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
    invoke-static {p0}, Ld3/o;->c(Ljava/lang/Object;)Ld3/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La3/a;->b:I

    .line 6
    .line 7
    const-string v2, "statusCode"

    .line 8
    .line 9
    invoke-static {v1}, La3/a;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 14
    .line 15
    .line 16
    const-string v1, "resolution"

    .line 17
    .line 18
    iget-object v2, p0, La3/a;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    iget-object v2, p0, La3/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld3/o$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, La3/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v0, v2}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La3/a;->d()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v0, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, La3/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
