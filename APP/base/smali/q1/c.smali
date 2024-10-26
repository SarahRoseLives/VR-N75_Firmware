.class public Lq1/c;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field private final d:[S

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .line 5
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lq1/c;-><init>([SI)V

    return-void
.end method

.method public constructor <init>([SI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll1/c;-><init>(Ll1/c;)V

    .line 2
    iput-object p1, p0, Lq1/c;->d:[S

    .line 3
    sget-object p1, Ll1/d;->b:Ll1/d;

    iput-object p1, p0, Ll1/c;->c:Ll1/d;

    .line 4
    iput p2, p0, Lq1/c;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lq1/c;->f:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lq1/c;->f:I

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lq1/c;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lq1/c;->e:I

    .line 13
    .line 14
    if-le p1, v1, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lq1/c;->f:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget p1, p0, Lq1/c;->f:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public e([SII)I
    .locals 3

    .line 1
    iget v0, p0, Lq1/c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lq1/c;->f:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-le p3, v2, :cond_0

    .line 8
    .line 9
    sub-int p3, v0, v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq1/c;->d:[S

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lq1/c;->f:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lq1/c;->f:I

    .line 20
    .line 21
    return p3
.end method

.method public f(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lq1/c;->e:I

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Lq1/c;->f:I

    .line 11
    .line 12
    return p1
.end method
