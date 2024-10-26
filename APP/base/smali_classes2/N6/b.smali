.class public LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/b$a;
    }
.end annotation


# instance fields
.field private a:[LN6/b$a;

.field private b:I

.field private c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, LN6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN6/b;->b:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, LN6/b;->c:I

    .line 5
    new-array p1, p1, [LN6/b$a;

    iput-object p1, p0, LN6/b;->a:[LN6/b$a;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, LN6/b;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, LN6/b;->a:[LN6/b$a;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, LN6/b$a;->a:J

    .line 22
    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, LN6/b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, v0, LN6/b$a;->c:LN6/b$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public b()[J
    .locals 9

    .line 1
    iget v0, p0, LN6/b;->d:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, LN6/b;->a:[LN6/b$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    :goto_1
    if-eqz v5, :cond_0

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    iget-wide v7, v5, LN6/b$a;->a:J

    .line 19
    .line 20
    aput-wide v7, v0, v4

    .line 21
    .line 22
    iget-object v5, v5, LN6/b$a;->c:LN6/b$a;

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public c(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, LN6/b;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, LN6/b;->a:[LN6/b$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v3, v2, LN6/b$a;->a:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, LN6/b$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v2, LN6/b$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v2, v2, LN6/b$a;->c:LN6/b$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, LN6/b;->a:[LN6/b$a;

    .line 37
    .line 38
    new-instance v3, LN6/b$a;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, p3, v1}, LN6/b$a;-><init>(JLjava/lang/Object;LN6/b$a;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    iget p1, p0, LN6/b;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, LN6/b;->d:I

    .line 50
    .line 51
    iget p1, p0, LN6/b;->d:I

    .line 52
    .line 53
    iget p2, p0, LN6/b;->c:I

    .line 54
    .line 55
    if-le p1, p2, :cond_2

    .line 56
    .line 57
    iget p1, p0, LN6/b;->b:I

    .line 58
    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LN6/b;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public d(I)V
    .locals 9

    .line 1
    new-array v0, p1, [LN6/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LN6/b;->a:[LN6/b$a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    :goto_1
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v4, LN6/b$a;->a:J

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    ushr-long v7, v5, v7

    .line 18
    .line 19
    long-to-int v8, v7

    .line 20
    long-to-int v6, v5

    .line 21
    xor-int v5, v8, v6

    .line 22
    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    rem-int/2addr v5, p1

    .line 28
    iget-object v6, v4, LN6/b$a;->c:LN6/b$a;

    .line 29
    .line 30
    aget-object v7, v0, v5

    .line 31
    .line 32
    iput-object v7, v4, LN6/b$a;->c:LN6/b$a;

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, LN6/b;->a:[LN6/b$a;

    .line 42
    .line 43
    iput p1, p0, LN6/b;->b:I

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x3

    .line 48
    .line 49
    iput p1, p0, LN6/b;->c:I

    .line 50
    .line 51
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LN6/b;->d:I

    .line 2
    .line 3
    return v0
.end method
