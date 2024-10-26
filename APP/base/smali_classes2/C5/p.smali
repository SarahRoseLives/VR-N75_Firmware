.class public abstract LC5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:J

.field protected h:[B

.field protected i:J

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC5/p;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, LC5/p;->b:I

    .line 9
    .line 10
    iput v0, p0, LC5/p;->c:I

    .line 11
    .line 12
    iput v0, p0, LC5/p;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, LC5/p;->e:I

    .line 16
    .line 17
    iput v1, p0, LC5/p;->f:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, LC5/p;->g:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, LC5/p;->h:[B

    .line 25
    .line 26
    iput-wide v1, p0, LC5/p;->i:J

    .line 27
    .line 28
    iput-boolean v0, p0, LC5/p;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC5/p;->h:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0xc0

    .line 6
    .line 7
    ushr-int/lit8 v2, v2, 0x6

    .line 8
    .line 9
    iput v2, p0, LC5/p;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x20

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x5

    .line 14
    .line 15
    iput v2, p0, LC5/p;->c:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iput v1, p0, LC5/p;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    aget-byte v1, v0, v1

    .line 24
    .line 25
    iput v1, p0, LC5/p;->e:I

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    add-int/lit16 v1, v1, 0x100

    .line 30
    .line 31
    iput v1, p0, LC5/p;->e:I

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-static {v0, p1}, LC5/y;->a([BI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LC5/p;->f:I

    .line 40
    .line 41
    iget p1, p0, LC5/p;->e:I

    .line 42
    .line 43
    const/16 v0, 0xcf

    .line 44
    .line 45
    if-gt p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "RtcpPkt.parseHeaders problem discovered, packetType "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, LC5/p;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p1, p0, LC5/p;->b:I

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    iget p1, p0, LC5/p;->f:I

    .line 80
    .line 81
    const/high16 v0, 0x10000

    .line 82
    .line 83
    if-ge p1, v0, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    const-string v0, "RtcpPkt.parseHeaders() failed header checks, check size and version"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, LC5/p;->a:I

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method protected b()V
    .locals 5

    .line 1
    iget v0, p0, LC5/p;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iget v1, p0, LC5/p;->c:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    int-to-byte v0, v0

    .line 12
    iget v1, p0, LC5/p;->d:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    iget-object v1, p0, LC5/p;->h:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-byte v0, v1, v2

    .line 20
    .line 21
    iget v0, p0, LC5/p;->e:I

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-byte v0, v1, v3

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    rem-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    const-string v1, "!!!! RtcpPkt.writeHeaders() rawPkt was not a multiple of 32 bits / 4 octets!"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LC5/p;->h:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    div-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    invoke-static {v0}, LC5/y;->d(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LC5/p;->h:[B

    .line 50
    .line 51
    aget-byte v2, v0, v2

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-byte v2, v1, v4

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aget-byte v0, v0, v3

    .line 58
    .line 59
    aput-byte v0, v1, v2

    .line 60
    .line 61
    return-void
.end method
