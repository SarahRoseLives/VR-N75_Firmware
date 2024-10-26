.class public LR1/a;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/a$d;,
        LR1/a$e;,
        LR1/a$c;,
        LR1/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:[I

.field private static final K:[I

.field private static final L:[I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public q:LR1/a$d;

.field public r:LR1/a$d;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x68

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LR1/a;->J:[I

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, LR1/a;->K:[I

    .line 25
    .line 26
    const/16 v0, 0x37

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_2

    .line 31
    .line 32
    .line 33
    sput-object v0, LR1/a;->L:[I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x17
        0x19
        0x1a
        0x1f
        0x20
        0x24
        0x2b
        0x2f
        0x33
        0x35
        0x36
        0x41
        0x47
        0x48
        0x49
        0x4a
        0x72
        0x73
        0x74
        0x7a
        0x7d
        0x83
        0x84
        0x86
        0x8f
        0x91
        0x98
        0x9b
        0x9c
        0xa2
        0xa5
        0xac
        0xae
        0xcd
        0xd4
        0xdf
        0xe1
        0xe2
        0xf3
        0xf4
        0xf5
        0xf6
        0xfb
        0xfc
        0xff
        0x105
        0x107
        0x109
        0x10a
        0x10f
        0x112
        0x132
        0x137
        0x13b
        0x145
        0x14b
        0x14c
        0x157
        0x15a
        0x15f
        0x164
        0x16c
        0x16d
        0x173
        0x19b
        0x19c
        0x19d
        0x1a7
        0x1af
        0x1b0
        0x1bd
        0x1be
        0x1c4
        0x1c6
        0x1c7
        0x1ce
        0x1d0
        0x1d1
        0x1d2
        0x1f7
        0x1fa
        0x204
        0x20b
        0x20e
        0x214
        0x222
        0x235
        0x25e
        0x264
        0x270
        0x273
        0x277
        0x278
        0x28e
        0x296
        0x298
        0x2bf
        0x2c8
        0x2d3
        0x2db
        0x2dc
        0x2de
        0x2e7
        0x2f2
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_1
    .array-data 4
        0x2f
        0xf4
        0x1d0
        0x273
        0x33
        0xac
        0x1bd
        0x17
        0x20
        0x1c4
        0x19d
        0x10f
        0x132
        0xf5
        0x1fa
        0xae
        0x2c8
        0x98
        0x2f2
        0xe1
        0x16d
        0x16c
        0x222
        0xdf
        0x19c
        0x112
        0x73
        0x2db
        0x109
        0x1f7
        0xfb
        0x24
        0x4a
        0x107
        0x164
        0x86
        0x7a
        0x19b
        0x15f
        0x19
        0x48
        0x20b
        0xa5
        0x1ce
        0x1be
        0x2dc
        0xcd
        0x9c
        0x1c6
        0x41
        0x91
        0x47
        0x298
        0x1a7
        0x20e
        0x1d1
        0x1c7
        0x214
        0x264
        0xf3
        0xd4
        0x83
        0x7d
        0x2de
        0xe2
        0x8f
        0x36
        0x13b
        0x2d3
        0x204
        0x2b
        0xff
        0x35
        0x10a
        0x14c
        0xfc
        0x1a
        0x14b
        0x296
        0xa2
        0x49
        0x1b0
        0xf6
        0x145
        0x157
        0x84
        0x2bf
        0x277
        0x15a
        0x278
        0x1f
        0x25e
        0x270
        0x2e7
        0x1d2
        0x137
        0x235
        0x72
        0x1af
        0x9b
        0x105
        0x173
        0x28e
        0x74
    .end array-data

    :array_2
    .array-data 4
        0x1a2c
        0x1b12
        0x1c16
        0x1d10
        0x1e14
        0x1f22
        0x203a
        0x215c
        0x2292
        0x23be
        0x2508
        0x260c
        0x2710
        0x286e
        0x29e0
        0x2b52
        0x2cd8
        0x2e68
        0x300c
        0x31ba
        0x337c
        0x3552
        0x3732
        0x391c
        0x3a98
        0x3b24
        0x3d36
        0x3e6c
        0x3f5c
        0x40a6
        0x4196
        0x42ea
        0x43e4
        0x4542
        0x4646
        0x47ae
        0x48bc
        0x4a2e
        0x4b50
        0x4ccc
        0x4dee
        0x4f7e
        0x50aa
        0x524e
        0x5384
        0x5532
        0x5672
        0x582a
        0x597e
        0x5b40
        0x5c9e
        0x5e74
        0x5fe6
        0x61c6
        0x6342
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lv1/e;-><init>()V

    .line 51
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    iput-object v0, p0, LR1/a;->q:LR1/a$d;

    .line 52
    iput-object v0, p0, LR1/a;->r:LR1/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lv1/e;-><init>()V

    .line 26
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    iput-object v0, p0, LR1/a;->q:LR1/a$d;

    .line 27
    iput-object v0, p0, LR1/a;->r:LR1/a$d;

    .line 28
    new-instance v0, LR1/a$c;

    invoke-direct {v0, p1}, LR1/a$c;-><init>(Landroid/content/ContentValues;)V

    .line 29
    const-string p1, "title"

    invoke-virtual {v0, p1}, LR1/a$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR1/a;->e:Ljava/lang/String;

    .line 30
    const-string p1, "note"

    invoke-virtual {v0, p1}, LR1/a$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR1/a;->f:Ljava/lang/String;

    .line 31
    const-string p1, "tx_freq"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->g:I

    .line 32
    const-string p1, "rx_freq"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->h:I

    .line 33
    const-string p1, "tx_sub_audio"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->x:I

    .line 34
    const-string p1, "rx_sub_audio"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->y:I

    .line 35
    const-string p1, "rx_color"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->H:I

    .line 36
    const-string p1, "tx_color"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->G:I

    .line 37
    const-string p1, "slot"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->I:I

    .line 38
    const-string p1, "tx_power"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->z:I

    .line 39
    const-string p1, "bandwidth"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LR1/a;->A:I

    .line 40
    const-string p1, "offline"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LR1/a;->s:Z

    .line 41
    const-string p1, "scan"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    and-int/lit8 v3, p1, 0x1

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    iput-boolean v3, p0, LR1/a;->t:Z

    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_2
    iput-boolean p1, p0, LR1/a;->u:Z

    .line 44
    sget-object p1, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LR1/a;->v:Z

    .line 45
    const-string p1, "sign"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, LR1/a;->w:Z

    .line 46
    const-string p1, "tx_dis"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, LR1/a;->B:Z

    .line 47
    const-string p1, "mute"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, LR1/a;->F:Z

    .line 48
    const-string p1, "rx_modulation"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object p1

    iput-object p1, p0, LR1/a;->q:LR1/a$d;

    .line 49
    const-string p1, "tx_modulation"

    invoke-virtual {v0, p1}, LR1/a$c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object p1

    iput-object p1, p0, LR1/a;->r:LR1/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lv1/e;-><init>(J)V

    .line 2
    sget-object v1, LR1/a$d;->a:LR1/a$d;

    iput-object v1, p0, LR1/a;->q:LR1/a$d;

    .line 3
    iput-object v1, p0, LR1/a;->r:LR1/a$d;

    const/4 v1, 0x7

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LR1/a;->e:Ljava/lang/String;

    const/16 v1, 0x8

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LR1/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LR1/a;->g:I

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->h:I

    const/4 v3, 0x3

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->x:I

    const/4 v3, 0x4

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->y:I

    const/16 v3, 0x12

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->H:I

    const/16 v3, 0x11

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->G:I

    const/16 v3, 0x13

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->I:I

    const/4 v3, 0x5

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->z:I

    const/4 v3, 0x6

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, LR1/a;->A:I

    const/16 v3, 0xa

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, LR1/a;->s:Z

    const/16 v3, 0x9

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    iput-boolean v4, p0, LR1/a;->t:Z

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_2
    iput-boolean v2, p0, LR1/a;->u:Z

    const/16 v2, 0xb

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, LR1/a;->v:Z

    const/16 v2, 0xc

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, LR1/a;->w:Z

    const/16 v2, 0xd

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, LR1/a;->B:Z

    const/16 v2, 0xe

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LR1/a;->F:Z

    const/16 v0, 0xf

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object v0

    iput-object v0, p0, LR1/a;->q:LR1/a$d;

    const/16 v0, 0x10

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object p1

    iput-object p1, p0, LR1/a;->r:LR1/a$d;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lv1/e;-><init>(Landroid/os/Parcel;)V

    .line 54
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    iput-object v0, p0, LR1/a;->q:LR1/a$d;

    .line 55
    iput-object v0, p0, LR1/a;->r:LR1/a$d;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/a;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/a;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->h:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->H:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->G:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->I:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LR1/a;->s:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LR1/a;->t:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LR1/a;->v:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LR1/a;->w:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->x:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->y:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->z:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LR1/a;->A:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, LR1/a;->B:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, LR1/a;->F:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object v0

    iput-object v0, p0, LR1/a;->r:LR1/a$d;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object v0

    iput-object v0, p0, LR1/a;->q:LR1/a$d;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, LR1/a;->E:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, LR1/a;->C:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, LR1/a;->D:Z

    return-void
.end method

.method public static A([J)[LR1/a;
    .locals 11

    .line 1
    new-instance v0, Lv1/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lv1/f$b;->j(Ljava/lang/String;[J)Lv1/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv1/f$b;->g()Lv1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 17
    .line 18
    sget-object v2, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v3, LR1/a$e;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv1/f;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lv1/f;->l()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "_id"

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, p0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v2, LR1/a;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LR1/a;-><init>(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_2
    array-length v0, p0

    .line 70
    new-array v0, v0, [LR1/a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_3
    array-length v4, p0

    .line 75
    if-ge v3, v4, :cond_4

    .line 76
    .line 77
    aget-wide v4, p0, v3

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v6, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LR1/a;

    .line 91
    .line 92
    invoke-virtual {v7}, Lv1/e;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v10, v8, v4

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    :goto_5
    aput-object v7, v0, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-object v0
.end method

.method public static B(Ljava/lang/String;)LR1/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p0, v1

    .line 28
    :goto_0
    if-nez p0, :cond_3

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    invoke-static {p0}, LR1/a;->C(Lorg/json/JSONObject;)LR1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    return-object v1
.end method

.method public static C(Lorg/json/JSONObject;)LR1/a;
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LR1/a;->h()LR1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "rf"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LR1/a;->h:I

    .line 42
    .line 43
    const-string v0, "tf"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, LR1/a;->g:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    iget v0, v1, LR1/a;->h:I

    .line 81
    .line 82
    iput v0, v1, LR1/a;->g:I

    .line 83
    .line 84
    :goto_1
    const-string v0, "n"

    .line 85
    .line 86
    iget-object v2, v1, LR1/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LR1/a;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "ts"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, LR1/a;->x:I

    .line 102
    .line 103
    const-string v0, "rs"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, LR1/a;->y:I

    .line 110
    .line 111
    const-string v0, "w"

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x61a8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v0, 0x30d4

    .line 124
    .line 125
    :goto_2
    iput v0, v1, LR1/a;->A:I

    .line 126
    .line 127
    const-string v0, "ol"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v3, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_3
    iput-boolean v0, v1, LR1/a;->s:Z

    .line 139
    .line 140
    const-string v0, "s"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_4
    iput-boolean v0, v1, LR1/a;->t:Z

    .line 152
    .line 153
    const-string v0, "eb"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    :goto_5
    iput-boolean v0, v1, LR1/a;->v:Z

    .line 165
    .line 166
    const-string v0, "id"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v3, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    :goto_6
    iput-boolean v0, v1, LR1/a;->w:Z

    .line 178
    .line 179
    const-string v0, "td"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v3, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    :goto_7
    iput-boolean v0, v1, LR1/a;->B:Z

    .line 191
    .line 192
    const-string v0, "m"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v3, :cond_8

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_8
    iput-boolean v2, v1, LR1/a;->F:Z

    .line 202
    .line 203
    const-string v0, "p"

    .line 204
    .line 205
    const/high16 v2, -0x80000000

    .line 206
    .line 207
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, -0x2

    .line 212
    if-eq v0, v2, :cond_9

    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    if-eq v0, v2, :cond_9

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    iput v0, v1, LR1/a;->z:I

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    iput v0, v1, LR1/a;->z:I

    .line 225
    .line 226
    :cond_a
    :goto_8
    const-string v0, "rm"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LR1/a$d;->i(I)LR1/a$d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LR1/a;->q:LR1/a$d;

    .line 237
    .line 238
    const-string v0, "tm"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, LR1/a$d;->i(I)LR1/a$d;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v1, LR1/a;->r:LR1/a$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    return-object v1

    .line 251
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    return-object p0
.end method

.method public static E(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/dw/ht/provider/a$a;->b:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    const v0, 0x7f120239

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const v2, 0x7f1200d5

    .line 16
    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/16 v3, 0x3e8

    .line 28
    .line 29
    if-ge p0, v3, :cond_3

    .line 30
    .line 31
    sget-object v2, LR1/a;->J:[I

    .line 32
    .line 33
    invoke-static {v2, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v4, LR1/a;->K:[I

    .line 46
    .line 47
    aget v2, v4, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v4, v0

    .line 57
    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    const-string p0, "DCS-%03dN/%03dI"

    .line 61
    .line 62
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v1, v0

    .line 76
    .line 77
    const-string p0, "DCS-%03d"

    .line 78
    .line 79
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object v0, LR1/a;->L:[I

    .line 85
    .line 86
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 91
    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    int-to-double v1, p0

    .line 100
    div-double/2addr v1, v3

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "Hz"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " ("

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    int-to-double v1, p0

    .line 134
    div-double/2addr v1, v3

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, "Hz)"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static h()LR1/a;
    .locals 2

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x61a8

    .line 7
    .line 8
    iput v1, v0, LR1/a;->A:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LR1/a;->w:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public static k(LR1/a;)LR1/a;
    .locals 6

    .line 1
    new-instance v0, Lv1/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LR1/a;->h:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rx_freq"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LR1/a;->g:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "tx_freq"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LR1/a;->y:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "rx_sub_audio"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, LR1/a;->x:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "tx_sub_audio"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, LR1/a;->H:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "rx_color"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, LR1/a;->G:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "tx_color"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, LR1/a;->I:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "slot"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, LR1/a;->A:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "bandwidth"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v2, p0, LR1/a;->v:Z

    .line 105
    .line 106
    const-string v3, "0"

    .line 107
    .line 108
    const-string v4, "1"

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v2, v3

    .line 115
    :goto_0
    invoke-virtual {v0, v1, v2}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v1, p0, LR1/a;->w:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v1, v3

    .line 126
    :goto_1
    const-string v2, "sign"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v1, p0, LR1/a;->B:Z

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v1, v3

    .line 139
    :goto_2
    const-string v2, "tx_dis"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, LR1/a;->r:LR1/a$d;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "tx_modulation"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LR1/a;->q:LR1/a$d;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "rx_modulation"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v1, p0, LR1/a;->F:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v1, v3

    .line 184
    :goto_3
    const-string v2, "mute"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-boolean v1, Lcom/dw/ht/Cfg;->d:Z

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    iget-boolean p0, p0, LR1/a;->t:Z

    .line 195
    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    :cond_4
    const-string p0, "scan"

    .line 200
    .line 201
    invoke-virtual {v0, p0, v3}, Lv1/f$b;->h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Lv1/f$b;->g()Lv1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 209
    .line 210
    sget-object v1, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 211
    .line 212
    sget-object v2, LR1/a$e;->a:[Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0}, Lv1/f;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p0}, Lv1/f;->l()[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "_id"

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 v0, 0x0

    .line 229
    if-nez p0, :cond_6

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    new-instance v0, LR1/a;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LR1/a;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method private l(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const v1, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ".000"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    sub-int/2addr v1, v0

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "0"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "00"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public static y(J)LR1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LR1/a;->z(Landroid/net/Uri;)LR1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static z(Landroid/net/Uri;)LR1/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v2, LR1/a$e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LR1/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LR1/a;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public D()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LR1/a;->u:Z

    .line 2
    .line 3
    const-string v1, "scan"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 22
    .line 23
    sget-object v4, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v5, "scan=2"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 39
    .line 40
    const-string v5, "scan=3"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v3, p0, LR1/a;->g:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "tx_freq"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, LR1/a;->h:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "rx_freq"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LR1/a;->r:LR1/a$d;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "tx_modulation"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LR1/a;->q:LR1/a$d;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "rx_modulation"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, LR1/a;->x:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "tx_sub_audio"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, LR1/a;->y:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "rx_sub_audio"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget v3, p0, LR1/a;->z:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "tx_power"

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget v3, p0, LR1/a;->A:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "bandwidth"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget v3, p0, LR1/a;->G:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "tx_color"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget v3, p0, LR1/a;->H:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "rx_color"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget v3, p0, LR1/a;->I:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "slot"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LR1/a;->e:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    if-nez v3, :cond_1

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    :cond_1
    const-string v5, "title"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LR1/a;->f:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    move-object v4, v3

    .line 197
    :goto_0
    const-string v3, "note"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v3, p0, LR1/a;->t:Z

    .line 203
    .line 204
    iget-boolean v4, p0, LR1/a;->u:Z

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, LR1/a;->s:Z

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "offline"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, LR1/a;->w:Z

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "sign"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p0, LR1/a;->B:Z

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "tx_dis"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p0, LR1/a;->F:Z

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "mute"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v3, p0, LR1/a;->v:Z

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iget-wide v3, p0, Lv1/e;->c:J

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmp-long v1, v3, v5

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "last_use"

    .line 289
    .line 290
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 294
    .line 295
    sget-object v3, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 296
    .line 297
    iget-wide v4, p0, Lv1/e;->c:J

    .line 298
    .line 299
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    sget-object v1, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 308
    .line 309
    sget-object v2, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, p0, Lv1/e;->c:J

    .line 320
    .line 321
    :goto_1
    invoke-virtual {p0}, Lv1/e;->d()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public F()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LR1/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "n"

    .line 15
    .line 16
    iget-object v2, p0, LR1/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const-string v1, "rf"

    .line 26
    .line 27
    invoke-virtual {p0}, LR1/a;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LR1/a;->h:I

    .line 35
    .line 36
    iget v2, p0, LR1/a;->g:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string v1, "tf"

    .line 41
    .line 42
    invoke-virtual {p0}, LR1/a;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LR1/a;->q:LR1/a$d;

    .line 50
    .line 51
    sget-object v2, LR1/a$d;->a:LR1/a$d;

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const-string v3, "rm"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, LR1/a;->r:LR1/a$d;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const-string v2, "tm"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v1, p0, LR1/a;->x:I

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v2, "ts"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v1, p0, LR1/a;->y:I

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v2, "rs"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v1, p0, LR1/a;->A:I

    .line 96
    .line 97
    const/16 v2, 0x61a8

    .line 98
    .line 99
    if-eq v1, v2, :cond_6

    .line 100
    .line 101
    const-string v1, "w"

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean v1, p0, LR1/a;->s:Z

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v1, "ol"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-boolean v1, p0, LR1/a;->t:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const-string v1, "s"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-boolean v1, p0, LR1/a;->v:Z

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const-string v1, "eb"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-boolean v1, p0, LR1/a;->w:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const-string v1, "id"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_a
    const-string v1, "p"

    .line 145
    .line 146
    iget v3, p0, LR1/a;->z:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, LR1/a;->B:Z

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const-string v1, "td"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-boolean v1, p0, LR1/a;->F:Z

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const-string v1, "m"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, LR1/a;

    .line 21
    .line 22
    iget v2, p0, LR1/a;->g:I

    .line 23
    .line 24
    iget v3, p1, LR1/a;->g:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, LR1/a;->h:I

    .line 29
    .line 30
    iget v3, p1, LR1/a;->h:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, LR1/a;->H:I

    .line 35
    .line 36
    iget v3, p1, LR1/a;->H:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, LR1/a;->G:I

    .line 41
    .line 42
    iget v3, p1, LR1/a;->G:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, LR1/a;->I:I

    .line 47
    .line 48
    iget v3, p1, LR1/a;->I:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, LR1/a;->s:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LR1/a;->s:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, LR1/a;->t:Z

    .line 59
    .line 60
    iget-boolean v3, p1, LR1/a;->t:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, LR1/a;->u:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LR1/a;->u:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, LR1/a;->v:Z

    .line 71
    .line 72
    iget-boolean v3, p1, LR1/a;->v:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-boolean v2, p0, LR1/a;->w:Z

    .line 77
    .line 78
    iget-boolean v3, p1, LR1/a;->w:Z

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, LR1/a;->x:I

    .line 83
    .line 84
    iget v3, p1, LR1/a;->x:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget v2, p0, LR1/a;->y:I

    .line 89
    .line 90
    iget v3, p1, LR1/a;->y:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget v2, p0, LR1/a;->z:I

    .line 95
    .line 96
    iget v3, p1, LR1/a;->z:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget v2, p0, LR1/a;->A:I

    .line 101
    .line 102
    iget v3, p1, LR1/a;->A:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-boolean v2, p0, LR1/a;->B:Z

    .line 107
    .line 108
    iget-boolean v3, p1, LR1/a;->B:Z

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    iget-boolean v2, p0, LR1/a;->F:Z

    .line 113
    .line 114
    iget-boolean v3, p1, LR1/a;->F:Z

    .line 115
    .line 116
    if-ne v2, v3, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LR1/a;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, LR1/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, LR1/a;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, LR1/a;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v3}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, LR1/a;->q:LR1/a$d;

    .line 139
    .line 140
    iget-object v3, p1, LR1/a;->q:LR1/a$d;

    .line 141
    .line 142
    if-ne v2, v3, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, LR1/a;->r:LR1/a$d;

    .line 145
    .line 146
    iget-object v3, p1, LR1/a;->r:LR1/a$d;

    .line 147
    .line 148
    if-ne v2, v3, :cond_2

    .line 149
    .line 150
    iget-boolean v2, p0, LR1/a;->E:Z

    .line 151
    .line 152
    iget-boolean v3, p1, LR1/a;->E:Z

    .line 153
    .line 154
    if-ne v2, v3, :cond_2

    .line 155
    .line 156
    iget-boolean v2, p0, LR1/a;->D:Z

    .line 157
    .line 158
    iget-boolean v3, p1, LR1/a;->D:Z

    .line 159
    .line 160
    if-ne v2, v3, :cond_2

    .line 161
    .line 162
    iget-boolean v2, p0, LR1/a;->C:Z

    .line 163
    .line 164
    iget-boolean p1, p1, LR1/a;->C:Z

    .line 165
    .line 166
    if-ne v2, p1, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 171
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR1/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LR1/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, LR1/a;->g:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, LR1/a;->h:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v0, LR1/a;->H:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v0, LR1/a;->G:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, v0, LR1/a;->I:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, LR1/a;->q:LR1/a$d;

    .line 38
    .line 39
    iget-object v9, v0, LR1/a;->r:LR1/a$d;

    .line 40
    .line 41
    iget-boolean v10, v0, LR1/a;->s:Z

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-boolean v11, v0, LR1/a;->t:Z

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, LR1/a;->u:Z

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-boolean v13, v0, LR1/a;->v:Z

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-boolean v14, v0, LR1/a;->w:Z

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, LR1/a;->x:I

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    iget v15, v0, LR1/a;->y:I

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    iget v15, v0, LR1/a;->z:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    iget v15, v0, LR1/a;->A:I

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v19, v15

    .line 102
    .line 103
    iget-boolean v15, v0, LR1/a;->B:Z

    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v20, v15

    .line 110
    .line 111
    iget-boolean v15, v0, LR1/a;->F:Z

    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    iget-boolean v15, v0, LR1/a;->E:Z

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v22, v15

    .line 126
    .line 127
    iget-boolean v15, v0, LR1/a;->D:Z

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move-object/from16 v23, v15

    .line 134
    .line 135
    iget-boolean v15, v0, LR1/a;->C:Z

    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v0, 0x17

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    aput-object v1, v0, v24

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v2, v0, v1

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    aput-object v3, v0, v1

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    aput-object v4, v0, v1

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    aput-object v5, v0, v1

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    aput-object v6, v0, v1

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    aput-object v7, v0, v1

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    aput-object v8, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    aput-object v9, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aput-object v10, v0, v1

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    aput-object v11, v0, v1

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    aput-object v12, v0, v1

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    aput-object v13, v0, v1

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    aput-object v14, v0, v1

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    aput-object v16, v0, v1

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    aput-object v17, v0, v1

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    aput-object v18, v0, v1

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    aput-object v19, v0, v1

    .line 209
    .line 210
    const/16 v1, 0x12

    .line 211
    .line 212
    aput-object v20, v0, v1

    .line 213
    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    aput-object v21, v0, v1

    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    aput-object v22, v0, v1

    .line 221
    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    aput-object v23, v0, v1

    .line 225
    .line 226
    const/16 v1, 0x16

    .line 227
    .line 228
    aput-object v15, v0, v1

    .line 229
    .line 230
    invoke-static {v0}, Lo2/o;->f([Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0
.end method

.method public i(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p0, Lv1/e;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv1/e;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 7
    .line 8
    const v2, 0x7f120061

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LR1/a;->A:I

    .line 24
    .line 25
    int-to-double v1, v1

    .line 26
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "kHz"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public n(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LR1/a$b;->d(Landroid/content/Context;LR1/a;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR1/a;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, LR1/a;->l(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR1/a;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f12011e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR1/a;->q:LR1/a$d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LR1/a;->h:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, LR1/a;->l(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, v0}, LR1/a;->l(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 7
    .line 8
    const v2, 0x7f1200d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LR1/a;->y:I

    .line 24
    .line 25
    invoke-static {v1}, LR1/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dw/ht/Cfg;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LR1/a;->p(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LR1/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR1/a;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, LR1/a;->l(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR1/a;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f12011e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR1/a;->r:LR1/a$d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LR1/a;->g:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, LR1/a;->l(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, v0}, LR1/a;->l(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LR1/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LR1/a;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LR1/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "\n"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget v2, p0, LR1/a;->g:I

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, LR1/a;->y:I

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, LR1/a;->x:I

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f12014d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LR1/a;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1202aa

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LR1/a;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LR1/a;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const v3, 0x7f12032b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LR1/a;->s()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LR1/a;->v()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LR1/a;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 7
    .line 8
    const v1, 0x7f12015e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 17
    .line 18
    const v1, 0x7f12019d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 31
    .line 32
    const v3, 0x7f120329

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ":"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 7
    .line 8
    const v2, 0x7f1200d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LR1/a;->x:I

    .line 24
    .line 25
    invoke-static {v1}, LR1/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, LR1/a;->g:I

    .line 2
    .line 3
    iget v1, p0, LR1/a;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, LR1/a;->x:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LR1/a;->y:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LR1/a;->A:I

    .line 16
    .line 17
    const/16 v1, 0x61a8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LR1/a;->q:LR1/a$d;

    .line 22
    .line 23
    iget-object v1, p0, LR1/a;->r:LR1/a$d;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LR1/a;->v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv1/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LR1/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LR1/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, LR1/a;->g:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LR1/a;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, LR1/a;->H:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, LR1/a;->G:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, LR1/a;->I:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, LR1/a;->s:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, LR1/a;->t:Z

    .line 46
    .line 47
    int-to-byte p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, LR1/a;->v:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, LR1/a;->w:Z

    .line 58
    .line 59
    int-to-byte p2, p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, LR1/a;->x:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, LR1/a;->y:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, LR1/a;->z:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, LR1/a;->A:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, LR1/a;->B:Z

    .line 84
    .line 85
    int-to-byte p2, p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, LR1/a;->F:Z

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LR1/a;->r:LR1/a$d;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LR1/a;->q:LR1/a$d;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, LR1/a;->E:Z

    .line 114
    .line 115
    int-to-byte p2, p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, LR1/a;->C:Z

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, LR1/a;->D:Z

    .line 126
    .line 127
    int-to-byte p2, p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, LR1/a;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
