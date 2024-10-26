.class LD6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/b;


# instance fields
.field private final a:D

.field private b:Ljava/io/File;

.field private c:Ljava/io/BufferedOutputStream;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/io/File;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6/d;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, LD6/d;->a:D

    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, LD6/d;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, LD6/d;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LD6/d;->e:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, LD6/d;->e(S)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private d(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p1, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method private e(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p1, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method private f()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, LD6/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    const-string v3, "RIFF"

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x24

    .line 20
    .line 21
    invoke-direct {p0, v3}, LD6/d;->d(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    const-string v3, "WAVE"

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    const-string v3, "fmt "

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {p0, v3}, LD6/d;->d(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {p0, v4}, LD6/d;->e(S)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 72
    .line 73
    int-to-short v4, v4

    .line 74
    invoke-direct {p0, v4}, LD6/d;->e(S)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 82
    .line 83
    iget-wide v4, p0, LD6/d;->a:D

    .line 84
    .line 85
    double-to-int v4, v4

    .line 86
    invoke-direct {p0, v4}, LD6/d;->d(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 94
    .line 95
    iget-wide v4, p0, LD6/d;->a:D

    .line 96
    .line 97
    double-to-int v4, v4

    .line 98
    mul-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    invoke-direct {p0, v4}, LD6/d;->d(I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 108
    .line 109
    int-to-short v1, v1

    .line 110
    invoke-direct {p0, v1}, LD6/d;->e(S)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 118
    .line 119
    int-to-short v2, v3

    .line 120
    invoke-direct {p0, v2}, LD6/d;->e(S)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 128
    .line 129
    const-string v2, "data"

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 139
    .line 140
    invoke-direct {p0, v0}, LD6/d;->d(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LD6/d;->d:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, LD6/d;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :goto_0
    iget-object v1, p0, LD6/d;->b:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, LD6/d;->b:Ljava/io/File;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD6/d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(I)V
    .locals 4

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LD6/d;->a:D

    .line 7
    .line 8
    mul-double v2, v2, v0

    .line 9
    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    double-to-int v0, v2

    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, LD6/d;->d:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, LD6/d;->e:I

    .line 21
    .line 22
    invoke-direct {p0}, LD6/d;->b()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LD6/d;->f()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LD6/d;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(D)V
    .locals 2

    .line 1
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    double-to-int p1, p1

    .line 9
    int-to-short p1, p1

    .line 10
    iget p2, p0, LD6/d;->e:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iput p2, p0, LD6/d;->e:I

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, LD6/d;->c:Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    invoke-direct {p0, p1}, LD6/d;->e(S)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method
