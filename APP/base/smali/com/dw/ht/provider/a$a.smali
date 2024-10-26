.class public abstract Lcom/dw/ht/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[I

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/dw/ht/provider/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "channels"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 35
    .line 36
    const/16 v0, 0xa0

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/dw/ht/provider/a$a;->b:[I

    .line 44
    .line 45
    const-string v0, "pre_de_emph_bypass"

    .line 46
    .line 47
    sput-object v0, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
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
.end method
