.class public Lq1/a;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>([BLl1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/c;-><init>(Ll1/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq1/a;->d:[B

    .line 6
    .line 7
    iput-object p2, p0, Ll1/c;->c:Ll1/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lq1/a;->e:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lq1/a;->e:I

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lq1/a;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lq1/a;->d:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-le p1, v2, :cond_1

    .line 16
    .line 17
    array-length p1, v1

    .line 18
    iput p1, p0, Lq1/a;->e:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Lq1/a;->e:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public c([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/a;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lq1/a;->e:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-le p3, v1, :cond_0

    .line 8
    .line 9
    array-length p3, v0

    .line 10
    sub-int/2addr p3, v2

    .line 11
    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lq1/a;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lq1/a;->e:I

    .line 18
    .line 19
    return p3
.end method

.method public f(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lq1/a;->d:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    array-length p1, v0

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lq1/a;->e:I

    .line 12
    .line 13
    return p1
.end method
