.class public Lo2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lo2/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo2/g;->b(I)I

    move-result p1

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lo2/s;->a:[J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo2/s;->b:I

    return-void
.end method

.method private static a([JIIJ)I
    .locals 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p1, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    if-le v2, v0, :cond_1

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    cmp-long v5, v3, p3

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    not-int p0, p2

    .line 26
    return p0

    .line 27
    :cond_2
    aget-wide p1, p0, v1

    .line 28
    .line 29
    cmp-long p0, p1, p3

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    not-int p0, v1

    .line 35
    return p0
.end method


# virtual methods
.method public b()Lo2/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lo2/s;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lo2/s;->a:[J

    .line 9
    .line 10
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    iput-object v0, v1, Lo2/s;->a:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v0, v1

    .line 20
    :catch_1
    move-object v1, v0

    .line 21
    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/s;->b()Lo2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/s;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lo2/s;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1, p2}, Lo2/s;->a([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public e()[J
    .locals 4

    .line 1
    iget v0, p0, Lo2/s;->b:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Lo2/s;->a:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public f(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/s;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lo2/s;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1, p2}, Lo2/s;->a([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    not-int v0, v0

    .line 14
    iget v1, p0, Lo2/s;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lo2/s;->a:[J

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    add-int/2addr v1, v4

    .line 23
    invoke-static {v1}, Lo2/g;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [J

    .line 28
    .line 29
    iget-object v3, p0, Lo2/s;->a:[J

    .line 30
    .line 31
    array-length v5, v3

    .line 32
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo2/s;->a:[J

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lo2/s;->b:I

    .line 38
    .line 39
    sub-int v2, v1, v0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lo2/s;->a:[J

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lo2/s;->a:[J

    .line 52
    .line 53
    aput-wide p1, v1, v0

    .line 54
    .line 55
    iget p1, p0, Lo2/s;->b:I

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    iput p1, p0, Lo2/s;->b:I

    .line 59
    .line 60
    return v4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/s;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lo2/s;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1, p2}, Lo2/s;->a([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo2/s;->a:[J

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    iget v3, p0, Lo2/s;->b:I

    .line 18
    .line 19
    sub-int/2addr v3, p2

    .line 20
    invoke-static {p1, p2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lo2/s;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, p0, Lo2/s;->b:I

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    not-int v0, v0

    .line 30
    iget v3, p0, Lo2/s;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Lo2/s;->a:[J

    .line 33
    .line 34
    array-length v4, v4

    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-static {v3}, Lo2/g;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v3, v3, [J

    .line 43
    .line 44
    iget-object v4, p0, Lo2/s;->a:[J

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lo2/s;->a:[J

    .line 51
    .line 52
    :cond_1
    iget v2, p0, Lo2/s;->b:I

    .line 53
    .line 54
    sub-int v3, v2, v0

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lo2/s;->a:[J

    .line 59
    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lo2/s;->a:[J

    .line 67
    .line 68
    aput-wide p1, v2, v0

    .line 69
    .line 70
    iget p1, p0, Lo2/s;->b:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, Lo2/s;->b:I

    .line 74
    .line 75
    return v1
.end method
