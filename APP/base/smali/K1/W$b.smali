.class LK1/W$b;
.super LK1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field G:[S

.field H:I

.field I:I


# direct methods
.method public constructor <init>(LK1/n0;)V
    .locals 1

    .line 1
    const-string v0, "AudioRelay"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0xea600

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    iput-object p1, p0, LK1/W$b;->G:[S

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q([SII)V
    .locals 4

    .line 1
    iget v0, p0, LK1/W$b;->H:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, LK1/W$b;->G:[S

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK1/W$b;->H:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, LK1/W$b;->H:I

    .line 18
    .line 19
    return-void
.end method

.method protected read([SII)I
    .locals 2

    .line 1
    iget v0, p0, LK1/W$b;->H:I

    .line 2
    .line 3
    iget v1, p0, LK1/W$b;->I:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, LK1/W$b;->G:[S

    .line 19
    .line 20
    iget v1, p0, LK1/W$b;->I:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LK1/W$b;->I:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, LK1/W$b;->I:I

    .line 29
    .line 30
    return p3
.end method
