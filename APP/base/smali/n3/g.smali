.class public final enum Ln3/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ln3/g;

.field public static final enum c:Ln3/g;

.field public static final enum d:Ln3/g;

.field public static final enum e:Ln3/g;

.field public static final enum f:Ln3/g;

.field public static final enum g:Ln3/g;

.field public static final enum h:Ln3/g;

.field public static final enum q:Ln3/g;

.field public static final enum r:Ln3/g;

.field public static final enum s:Ln3/g;

.field public static final enum t:Ln3/g;

.field public static final enum u:Ln3/g;

.field private static final synthetic v:[Ln3/g;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln3/g;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln3/g;->b:Ln3/g;

    .line 12
    .line 13
    new-instance v1, Ln3/g;

    .line 14
    .line 15
    const-string v4, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln3/g;->c:Ln3/g;

    .line 24
    .line 25
    new-instance v4, Ln3/g;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/16 v8, 0x12

    .line 29
    .line 30
    const-string v9, "SECURITY_ERR"

    .line 31
    .line 32
    invoke-direct {v4, v9, v7, v8}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Ln3/g;->d:Ln3/g;

    .line 36
    .line 37
    new-instance v8, Ln3/g;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/16 v10, 0x13

    .line 41
    .line 42
    const-string v11, "NETWORK_ERR"

    .line 43
    .line 44
    invoke-direct {v8, v11, v9, v10}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v8, Ln3/g;->e:Ln3/g;

    .line 48
    .line 49
    new-instance v10, Ln3/g;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const/16 v12, 0x14

    .line 53
    .line 54
    const-string v13, "ABORT_ERR"

    .line 55
    .line 56
    invoke-direct {v10, v13, v11, v12}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Ln3/g;->f:Ln3/g;

    .line 60
    .line 61
    new-instance v12, Ln3/g;

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    const/16 v14, 0x17

    .line 65
    .line 66
    const-string v15, "TIMEOUT_ERR"

    .line 67
    .line 68
    invoke-direct {v12, v15, v13, v14}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Ln3/g;->g:Ln3/g;

    .line 72
    .line 73
    new-instance v14, Ln3/g;

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    const/16 v13, 0x1b

    .line 77
    .line 78
    const-string v11, "ENCODING_ERR"

    .line 79
    .line 80
    invoke-direct {v14, v11, v15, v13}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Ln3/g;->h:Ln3/g;

    .line 84
    .line 85
    new-instance v11, Ln3/g;

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    const/16 v15, 0x1c

    .line 89
    .line 90
    const-string v9, "UNKNOWN_ERR"

    .line 91
    .line 92
    invoke-direct {v11, v9, v13, v15}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Ln3/g;->q:Ln3/g;

    .line 96
    .line 97
    new-instance v9, Ln3/g;

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    const/16 v13, 0x1d

    .line 102
    .line 103
    const-string v7, "CONSTRAINT_ERR"

    .line 104
    .line 105
    invoke-direct {v9, v7, v15, v13}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Ln3/g;->r:Ln3/g;

    .line 109
    .line 110
    new-instance v7, Ln3/g;

    .line 111
    .line 112
    const-string v13, "DATA_ERR"

    .line 113
    .line 114
    const/16 v15, 0x1e

    .line 115
    .line 116
    invoke-direct {v7, v13, v3, v15}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, Ln3/g;->s:Ln3/g;

    .line 120
    .line 121
    new-instance v13, Ln3/g;

    .line 122
    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    const/16 v3, 0x23

    .line 126
    .line 127
    const-string v5, "NOT_ALLOWED_ERR"

    .line 128
    .line 129
    invoke-direct {v13, v5, v15, v3}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v13, Ln3/g;->t:Ln3/g;

    .line 133
    .line 134
    new-instance v3, Ln3/g;

    .line 135
    .line 136
    const-string v5, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 137
    .line 138
    const/16 v15, 0x24

    .line 139
    .line 140
    invoke-direct {v3, v5, v6, v15}, Ln3/g;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v3, Ln3/g;->u:Ln3/g;

    .line 144
    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    new-array v5, v5, [Ln3/g;

    .line 148
    .line 149
    aput-object v0, v5, v2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v1, v5, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v4, v5, v0

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v8, v5, v0

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v10, v5, v0

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v12, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v14, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    aput-object v11, v5, v0

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    aput-object v9, v5, v0

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    aput-object v7, v5, v0

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    aput-object v13, v5, v0

    .line 183
    .line 184
    aput-object v3, v5, v6

    .line 185
    .line 186
    sput-object v5, Ln3/g;->v:[Ln3/g;

    .line 187
    .line 188
    new-instance v0, Ln3/w;

    .line 189
    .line 190
    invoke-direct {v0}, Ln3/w;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Ln3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln3/g;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static k(I)Ln3/g;
    .locals 5

    .line 1
    invoke-static {}, Ln3/g;->values()[Ln3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Ln3/g;->a:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ln3/g$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ln3/g$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln3/g;
    .locals 1

    .line 1
    const-class v0, Ln3/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln3/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln3/g;
    .locals 1

    .line 1
    sget-object v0, Ln3/g;->v:[Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln3/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln3/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ln3/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
