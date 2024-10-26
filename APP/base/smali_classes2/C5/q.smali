.class public LC5/q;
.super LC5/p;
.source "SourceFile"


# instance fields
.field protected k:[B

.field protected l:[B


# direct methods
.method protected constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC5/q;->k:[B

    .line 6
    .line 7
    iput-object v0, p0, LC5/q;->l:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, LC5/p;->g:J

    .line 15
    .line 16
    iput-object p1, p0, LC5/p;->h:[B

    .line 17
    .line 18
    invoke-super {p0, p2}, LC5/p;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget p2, p0, LC5/p;->e:I

    .line 25
    .line 26
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, LC5/p;->f:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le p2, v2, :cond_1

    .line 36
    .line 37
    new-array p2, v0, [B

    .line 38
    .line 39
    iput-object p2, p0, LC5/q;->k:[B

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {p1, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget p2, p0, LC5/p;->f:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-le p2, v3, :cond_3

    .line 50
    .line 51
    add-int/2addr p2, v2

    .line 52
    mul-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    iput-object p2, p0, LC5/q;->l:[B

    .line 60
    .line 61
    array-length v2, p2

    .line 62
    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/16 p1, -0xcc

    .line 67
    .line 68
    iput p1, p0, LC5/p;->a:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 6

    .line 1
    iget-object v0, p0, LC5/q;->l:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, LC5/p;->h:[B

    .line 10
    .line 11
    iget-wide v2, p0, LC5/p;->g:J

    .line 12
    .line 13
    invoke-static {v2, v3}, LC5/y;->e(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LC5/p;->h:[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC5/q;->k:[B

    .line 25
    .line 26
    iget-object v2, p0, LC5/p;->h:[B

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LC5/q;->l:[B

    .line 34
    .line 35
    iget-object v2, p0, LC5/p;->h:[B

    .line 36
    .line 37
    array-length v4, v0

    .line 38
    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LC5/p;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
