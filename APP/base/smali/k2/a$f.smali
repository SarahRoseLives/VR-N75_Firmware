.class Lk2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk2/a$f;->e:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lk2/a$f;->f:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk2/a$f;->g:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x9
        0x10
        0x19
        0x24
        0x31
        0x40
        0x51
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    :array_1
    .array-data 4
        0xa
        0x14
        0x28
        0x50
        0xa0
        0x140
        0x280
        0x500
        0xa00
        0x1400
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x2d
        0x5a
        0x87
        0xb4
        0xe1
        0x10e
        0x13b
        0x168
        0x0
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk2/a$f;->e:[I

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, p2, v2}, Lk2/a;->V([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    iput v0, p0, Lk2/a$f;->a:I

    .line 16
    .line 17
    sget-object v0, Lk2/a$f;->f:[I

    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x2

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lk2/a;->V([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iput v0, p0, Lk2/a$f;->b:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Lk2/a;->V([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lk2/a$f;->c:I

    .line 36
    .line 37
    sget-object v0, Lk2/a$f;->g:[I

    .line 38
    .line 39
    invoke-static {p1, p2, v2}, Lk2/a;->V([BII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    iput p1, p0, Lk2/a$f;->d:I

    .line 46
    .line 47
    return-void
.end method
