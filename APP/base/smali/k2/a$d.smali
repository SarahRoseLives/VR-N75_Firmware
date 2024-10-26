.class Lk2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk2/a$d;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0xa
        0x28
        0x5a
        0xa0
        0xfa
        0x168
        0x1ea
        0x280
        0x32a
        0x3e8
        0x4ba
        0x5a0
        0x69a
        0x7a8
        0x8ca
        0xa00
        0xb4a
        0xca8
        0xe1a
        0xfa0
        0x113a
        0x12e8
        0x14aa
        0x1680
        0x186a
        0x1a68
        0x1c7a
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x30

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    iput v1, p0, Lk2/a$d;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x41

    .line 22
    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x41

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x64

    .line 34
    .line 35
    iput v1, p0, Lk2/a$d;->a:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    aget-byte p1, p1, p2

    .line 40
    .line 41
    const/16 p2, 0x31

    .line 42
    .line 43
    if-gt p2, v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x4b

    .line 46
    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lk2/a$d;->c:[I

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    iput p1, p0, Lk2/a$d;->b:I

    .line 55
    .line 56
    :cond_2
    return-void
.end method
