.class public Lu7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lu7/b;

.field private final b:I

.field private final c:Lu7/b;

.field private final d:I

.field private final e:Lu7/b;

.field private final f:D

.field private final g:D

.field private final h:D

.field private final q:D


# direct methods
.method constructor <init>(Lu7/b;IDDIDLu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/I;->a:Lu7/b;

    .line 5
    .line 6
    iput p2, p0, Lu7/I;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lu7/b;->N(D)Lu7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu7/I;->c:Lu7/b;

    .line 13
    .line 14
    iput p7, p0, Lu7/I;->d:I

    .line 15
    .line 16
    iput-object p10, p0, Lu7/I;->e:Lu7/b;

    .line 17
    .line 18
    iput-wide p3, p0, Lu7/I;->f:D

    .line 19
    .line 20
    iput-wide p5, p0, Lu7/I;->g:D

    .line 21
    .line 22
    iput-wide p8, p0, Lu7/I;->h:D

    .line 23
    .line 24
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    add-double/2addr p1, p8

    .line 27
    div-double/2addr p8, p1

    .line 28
    iput-wide p8, p0, Lu7/I;->q:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu7/I;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/I;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lu7/b;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lu7/I;->q:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lu7/I;->g:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lu7/I;->g:D

    .line 13
    .line 14
    iget-object v2, p0, Lu7/I;->e:Lu7/b;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lu7/b;->u(Lu7/b;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lu7/I;->q:D

    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/I;->a:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lu7/h;Lu7/v;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lu7/h;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lu7/I;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Lu7/v;->G()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lu7/I;->g:D

    .line 13
    .line 14
    int-to-double p1, p1

    .line 15
    iget-wide v4, p0, Lu7/I;->h:D

    .line 16
    .line 17
    const-wide v6, 0x40f5180000000000L    # 86400.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v6, v6, v4

    .line 23
    .line 24
    mul-double p1, p1, v6

    .line 25
    .line 26
    add-double/2addr v2, p1

    .line 27
    mul-double v0, v0, v4

    .line 28
    .line 29
    add-double/2addr v2, v0

    .line 30
    return-wide v2
.end method

.method public p()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/I;->c:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method
