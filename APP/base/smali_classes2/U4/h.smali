.class LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/h$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[B

.field private static final d:LU4/h;


# instance fields
.field private final a:LU4/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LU4/h;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LU4/h;->c:[B

    .line 16
    .line 17
    new-instance v0, LU4/h;

    .line 18
    .line 19
    invoke-direct {v0}, LU4/h;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LU4/h;->d:LU4/h;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU4/h$a;

    .line 5
    .line 6
    invoke-direct {v0}, LU4/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU4/h;->a:LU4/h$a;

    .line 10
    .line 11
    invoke-direct {p0}, LU4/h;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(IIB)V
    .locals 4

    .line 1
    new-instance v0, LU4/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, LU4/h$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU4/h;->a:LU4/h$a;

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le p3, v1, :cond_2

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 13
    .line 14
    int-to-byte p3, p3

    .line 15
    ushr-int v1, p2, p3

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    invoke-static {p1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LU4/h$a;

    .line 38
    .line 39
    invoke-direct {v3}, LU4/h$a;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "invalid dictionary: prefix not unique"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    sub-int/2addr v1, p3

    .line 60
    shl-int/2addr p2, v1

    .line 61
    and-int/lit16 p2, p2, 0xff

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    shl-int/2addr p3, v1

    .line 65
    move v1, p2

    .line 66
    :goto_1
    add-int v2, p2, p3

    .line 67
    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LU4/h;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, LU4/h;->b:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, LU4/h;->a(IIB)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static f()LU4/h;
    .locals 1

    .line 1
    sget-object v0, LU4/h;->d:LU4/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method c([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU4/h;->a:LU4/h$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p1

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    aget-byte v5, p1, v2

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    or-int/2addr v3, v5

    .line 21
    add-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-lt v4, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v4, -0x8

    .line 28
    .line 29
    ushr-int v5, v3, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    invoke-static {v1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget-object v1, v1, v5

    .line 38
    .line 39
    invoke-static {v1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LU4/h$a;->b(LU4/h$a;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LU4/h$a;->c(LU4/h$a;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v4, v1

    .line 57
    iget-object v1, p0, LU4/h;->a:LU4/h$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v4, v4, -0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 67
    .line 68
    rsub-int/lit8 p1, v4, 0x8

    .line 69
    .line 70
    shl-int p1, v3, p1

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    .line 74
    invoke-static {v1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aget-object p1, v1, p1

    .line 79
    .line 80
    invoke-static {p1}, LU4/h$a;->a(LU4/h$a;)[LU4/h$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, LU4/h$a;->c(LU4/h$a;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {p1}, LU4/h$a;->b(LU4/h$a;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LU4/h$a;->c(LU4/h$a;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr v4, p1

    .line 105
    iget-object v1, p0, LU4/h;->a:LU4/h$a;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method d([BLjava/io/OutputStream;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    const/16 v5, 0xff

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    .line 12
    and-int/2addr v4, v5

    .line 13
    sget-object v5, LU4/h;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    sget-object v6, LU4/h;->c:[B

    .line 18
    .line 19
    aget-byte v4, v6, v4

    .line 20
    .line 21
    shl-long/2addr v0, v4

    .line 22
    int-to-long v5, v5

    .line 23
    or-long/2addr v0, v5

    .line 24
    add-int/2addr v3, v4

    .line 25
    :goto_1
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x8

    .line 30
    .line 31
    shr-long v4, v0, v3

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez v3, :cond_2

    .line 42
    .line 43
    rsub-int/lit8 p1, v3, 0x8

    .line 44
    .line 45
    shl-long/2addr v0, p1

    .line 46
    ushr-int p1, v5, v3

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    or-long/2addr v0, v2

    .line 50
    long-to-int p1, v0

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method e([B)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    sget-object v4, LU4/h;->c:[B

    .line 12
    .line 13
    aget-byte v3, v4, v3

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x7

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    const/4 p1, 0x3

    .line 24
    shr-long/2addr v0, p1

    .line 25
    long-to-int p1, v0

    .line 26
    return p1
.end method
