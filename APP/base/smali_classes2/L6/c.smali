.class public LL6/c;
.super LK6/b;
.source "SourceFile"

# interfaces
.implements LL6/d;


# instance fields
.field private e:B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:B

.field private m:B

.field private n:B

.field private o:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK6/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, LL6/c;->e:B

    return-void
.end method

.method public constructor <init>(LK6/e;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, LK6/b;-><init>(LK6/e;)V

    .line 4
    invoke-virtual {p0}, LK6/b;->a()[B

    move-result-object p1

    .line 5
    sget-object v0, LL6/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LK6/c;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 6
    aget-byte v0, p1, v0

    iput-byte v0, p0, LL6/c;->e:B

    .line 7
    invoke-direct {p0}, LL6/c;->e()V

    .line 8
    iget v0, p0, LL6/c;->f:I

    if-nez v0, :cond_1

    const/16 v0, 0x9

    .line 9
    aget-byte v0, p1, v0

    iput v0, p0, LL6/c;->h:I

    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, LK6/c;->f([BI)I

    move-result v0

    iput v0, p0, LL6/c;->i:I

    const/16 v0, 0xc

    .line 11
    invoke-static {p1, v0}, LK6/c;->g([BI)J

    move-result-wide v2

    iput-wide v2, p0, LL6/c;->j:J

    const/16 v0, 0x10

    .line 12
    invoke-static {p1, v0}, LK6/c;->f([BI)I

    move-result v0

    iput v0, p0, LL6/c;->k:I

    const/16 v0, 0x12

    .line 13
    aget-byte v0, p1, v0

    iput-byte v0, p0, LL6/c;->l:B

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    .line 14
    aget-byte v0, p1, v0

    iput-byte v0, p0, LL6/c;->m:B

    const/16 v0, 0x14

    .line 15
    aget-byte v0, p1, v0

    iput-byte v0, p0, LL6/c;->n:B

    .line 16
    iget v0, p0, LL6/c;->h:I

    new-array v2, v0, [B

    iput-object v2, p0, LL6/c;->o:[B

    const/16 v3, 0x15

    .line 17
    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Opus version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, LL6/c;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at major version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL6/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type, not a Opus Header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-byte v0, p0, LL6/c;->e:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    iput v1, p0, LL6/c;->g:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, LL6/c;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()LK6/e;
    .locals 7

    .line 1
    iget-byte v0, p0, LL6/c;->l:B

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LL6/c;->h:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x13

    .line 14
    .line 15
    :goto_0
    new-array v0, v0, [B

    .line 16
    .line 17
    sget-object v3, LL6/d;->a:[B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-byte v3, p0, LL6/c;->e:B

    .line 26
    .line 27
    aput-byte v3, v0, v5

    .line 28
    .line 29
    iget v3, p0, LL6/c;->h:I

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    aput-byte v3, v0, v5

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    iget v5, p0, LL6/c;->i:I

    .line 39
    .line 40
    invoke-static {v0, v3, v5}, LK6/c;->i([BII)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    iget-wide v5, p0, LL6/c;->j:J

    .line 46
    .line 47
    invoke-static {v0, v3, v5, v6}, LK6/c;->j([BIJ)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    iget v5, p0, LL6/c;->k:I

    .line 53
    .line 54
    invoke-static {v0, v3, v5}, LK6/c;->i([BII)V

    .line 55
    .line 56
    .line 57
    iget-byte v3, p0, LL6/c;->l:B

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    aput-byte v3, v0, v5

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-byte v3, p0, LL6/c;->m:B

    .line 66
    .line 67
    aput-byte v3, v0, v2

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    iget-byte v3, p0, LL6/c;->n:B

    .line 72
    .line 73
    aput-byte v3, v0, v2

    .line 74
    .line 75
    iget-object v2, p0, LL6/c;->o:[B

    .line 76
    .line 77
    iget v3, p0, LL6/c;->h:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0, v0}, LK6/b;->b([B)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, LK6/b;->c()LK6/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, LL6/c;->j:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, LL6/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL6/c;->j:J

    .line 2
    .line 3
    return-void
.end method
