.class public Landroidx/transition/z;
.super Landroidx/transition/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/z$c;
    }
.end annotation


# instance fields
.field X:Ljava/util/ArrayList;

.field private Y:Z

.field Z:I

.field a0:Z

.field private b0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/transition/z;->Y:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/transition/z;->a0:Z

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/z;->b0:I

    .line 18
    .line 19
    return-void
.end method

.method private F0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/z$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/z$c;-><init>(Landroidx/transition/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/transition/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/transition/z;->Z:I

    .line 35
    .line 36
    return-void
.end method

.method private v0(Landroidx/transition/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Landroidx/transition/k;->z:Landroidx/transition/z;

    .line 7
    .line 8
    return-void
.end method

.method private y0(J)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/k;

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/transition/k;->S:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method


# virtual methods
.method public A0(Landroid/view/View;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/k;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/k;->f0(Landroid/view/View;)Landroidx/transition/k;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/k;->f0(Landroid/view/View;)Landroidx/transition/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/z;

    .line 29
    .line 30
    return-object p1
.end method

.method public B0(J)Landroidx/transition/z;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/k;->k0(J)Landroidx/transition/k;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/transition/k;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/transition/k;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroidx/transition/k;->k0(J)Landroidx/transition/k;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public C0(Landroid/animation/TimeInterpolator;)Landroidx/transition/z;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/transition/z;->b0:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/k;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/k;->m0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/k;->m0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/transition/z;

    .line 37
    .line 38
    return-object p1
.end method

.method public D0(I)Landroidx/transition/z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/transition/z;->Y:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/z;->Y:Z

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public E0(J)Landroidx/transition/z;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/k;->p0(J)Landroidx/transition/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/z;

    .line 6
    .line 7
    return-object p1
.end method

.method P()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/transition/k;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/transition/k;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/transition/k;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public b0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->b0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/k;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/k;->b0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/transition/k;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/k;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/transition/k;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/z;->r()Landroidx/transition/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroidx/transition/k$h;)Landroidx/transition/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/z;->s0(Landroidx/transition/k$h;)Landroidx/transition/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d0()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/transition/k;->Q:J

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/z$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/transition/z$b;-><init>(Landroidx/transition/z;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/k;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/transition/k;->d0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/transition/k;->K()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v5, p0, Landroidx/transition/z;->Y:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-wide v5, p0, Landroidx/transition/k;->Q:J

    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Landroidx/transition/k;->Q:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-wide v5, p0, Landroidx/transition/k;->Q:J

    .line 51
    .line 52
    iput-wide v5, v2, Landroidx/transition/k;->S:J

    .line 53
    .line 54
    add-long/2addr v5, v3

    .line 55
    iput-wide v5, p0, Landroidx/transition/k;->Q:J

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/transition/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/z;->t0(Landroid/view/View;)Landroidx/transition/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e0(Landroidx/transition/k$h;)Landroidx/transition/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/z;->z0(Landroidx/transition/k$h;)Landroidx/transition/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f0(Landroid/view/View;)Landroidx/transition/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/z;->A0(Landroid/view/View;)Landroidx/transition/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->g0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/k;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/k;->g0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/transition/k;->q0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/transition/k;->v()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/transition/z;->F0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/transition/z;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/transition/k;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/transition/k;

    .line 49
    .line 50
    new-instance v3, Landroidx/transition/z$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Landroidx/transition/z$a;-><init>(Landroidx/transition/z;Landroidx/transition/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/transition/k;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/transition/k;->i0()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/transition/k;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/transition/k;->i0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public j(Landroidx/transition/B;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/k;->S(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/k;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/k;->S(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/k;->j(Landroidx/transition/B;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method j0(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/k;->K()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, v0, Landroidx/transition/k;->z:Landroidx/transition/z;

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    cmp-long v7, v1, v8

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    cmp-long v7, v3, v8

    .line 22
    .line 23
    if-ltz v7, :cond_1

    .line 24
    .line 25
    :cond_0
    cmp-long v7, v1, v5

    .line 26
    .line 27
    if-lez v7, :cond_2

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    cmp-long v11, v1, v3

    .line 36
    .line 37
    if-gez v11, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v12, 0x0

    .line 42
    :goto_0
    cmp-long v13, v1, v8

    .line 43
    .line 44
    if-ltz v13, :cond_4

    .line 45
    .line 46
    cmp-long v14, v3, v8

    .line 47
    .line 48
    if-ltz v14, :cond_5

    .line 49
    .line 50
    :cond_4
    cmp-long v14, v1, v5

    .line 51
    .line 52
    if-gtz v14, :cond_6

    .line 53
    .line 54
    cmp-long v14, v3, v5

    .line 55
    .line 56
    if-lez v14, :cond_6

    .line 57
    .line 58
    :cond_5
    iput-boolean v7, v0, Landroidx/transition/k;->J:Z

    .line 59
    .line 60
    sget-object v14, Landroidx/transition/k$i;->a:Landroidx/transition/k$i;

    .line 61
    .line 62
    invoke-virtual {v0, v14, v12}, Landroidx/transition/k;->a0(Landroidx/transition/k$i;Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-boolean v14, v0, Landroidx/transition/z;->Y:Z

    .line 66
    .line 67
    if-eqz v14, :cond_7

    .line 68
    .line 69
    :goto_1
    iget-object v11, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ge v7, v11, :cond_b

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroidx/transition/k;

    .line 84
    .line 85
    invoke-virtual {v11, v1, v2, v3, v4}, Landroidx/transition/k;->j0(JJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-direct {v0, v3, v4}, Landroidx/transition/z;->y0(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ltz v11, :cond_9

    .line 96
    .line 97
    :goto_2
    iget-object v11, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v7, v11, :cond_b

    .line 104
    .line 105
    iget-object v11, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Landroidx/transition/k;

    .line 112
    .line 113
    iget-wide v14, v11, Landroidx/transition/k;->S:J

    .line 114
    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    sub-long v10, v1, v14

    .line 118
    .line 119
    cmp-long v17, v10, v8

    .line 120
    .line 121
    if-gez v17, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    sub-long v14, v3, v14

    .line 125
    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    invoke-virtual {v8, v10, v11, v14, v15}, Landroidx/transition/k;->j0(JJ)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    :goto_3
    if-ltz v7, :cond_b

    .line 137
    .line 138
    iget-object v8, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/transition/k;

    .line 145
    .line 146
    iget-wide v9, v8, Landroidx/transition/k;->S:J

    .line 147
    .line 148
    sub-long v14, v1, v9

    .line 149
    .line 150
    sub-long v9, v3, v9

    .line 151
    .line 152
    invoke-virtual {v8, v14, v15, v9, v10}, Landroidx/transition/k;->j0(JJ)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    cmp-long v10, v14, v8

    .line 158
    .line 159
    if-ltz v10, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    :goto_4
    iget-object v7, v0, Landroidx/transition/k;->z:Landroidx/transition/z;

    .line 166
    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    cmp-long v7, v1, v5

    .line 170
    .line 171
    if-lez v7, :cond_c

    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    if-lez v1, :cond_d

    .line 176
    .line 177
    :cond_c
    if-gez v13, :cond_f

    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmp-long v5, v3, v1

    .line 182
    .line 183
    if-ltz v5, :cond_f

    .line 184
    .line 185
    :cond_d
    if-lez v7, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, v0, Landroidx/transition/k;->J:Z

    .line 189
    .line 190
    :cond_e
    sget-object v1, Landroidx/transition/k$i;->b:Landroidx/transition/k$i;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v12}, Landroidx/transition/k;->a0(Landroidx/transition/k$i;Z)V

    .line 193
    .line 194
    .line 195
    :cond_f
    return-void
.end method

.method public bridge synthetic k0(J)Landroidx/transition/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/z;->B0(J)Landroidx/transition/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Landroidx/transition/k$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->l0(Landroidx/transition/k$e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/z;->b0:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/k;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/k;->l0(Landroidx/transition/k$e;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method m(Landroidx/transition/B;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->m(Landroidx/transition/B;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/k;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/k;->m(Landroidx/transition/B;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic m0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/z;->C0(Landroid/animation/TimeInterpolator;)Landroidx/transition/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Landroidx/transition/B;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/k;->S(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/k;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/k;->S(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/k;->n(Landroidx/transition/B;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public n0(Landroidx/transition/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->n0(Landroidx/transition/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/z;->b0:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/transition/k;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/k;->n0(Landroidx/transition/g;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public o0(Landroidx/transition/x;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->o0(Landroidx/transition/x;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/z;->b0:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/k;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/k;->o0(Landroidx/transition/x;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic p0(J)Landroidx/transition/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/z;->E0(J)Landroidx/transition/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Landroidx/transition/k;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/transition/k;->r()Landroidx/transition/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/z;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/transition/k;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/transition/k;->r()Landroidx/transition/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Landroidx/transition/z;->v0(Landroidx/transition/k;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/transition/k;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroidx/transition/k;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public s0(Landroidx/transition/k$h;)Landroidx/transition/z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/z;

    .line 6
    .line 7
    return-object p1
.end method

.method t(Landroid/view/ViewGroup;Landroidx/transition/C;Landroidx/transition/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/k;->F()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Landroidx/transition/k;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget-boolean v5, v0, Landroidx/transition/z;->Y:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/k;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, Landroidx/transition/k;->p0(J)Landroidx/transition/k;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/k;->p0(J)Landroidx/transition/k;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/k;->t(Landroid/view/ViewGroup;Landroidx/transition/C;Landroidx/transition/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public t0(Landroid/view/View;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/k;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/k;->e(Landroid/view/View;)Landroidx/transition/k;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/k;->e(Landroid/view/View;)Landroidx/transition/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/z;

    .line 29
    .line 30
    return-object p1
.end method

.method public u0(Landroidx/transition/k;)Landroidx/transition/z;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/z;->v0(Landroidx/transition/k;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/transition/k;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/transition/k;->k0(J)Landroidx/transition/k;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/transition/k;->y()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/transition/k;->m0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/transition/k;->C()Landroidx/transition/x;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/transition/k;->o0(Landroidx/transition/x;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/transition/k;->B()Landroidx/transition/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/transition/k;->n0(Landroidx/transition/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/transition/z;->b0:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/transition/k;->x()Landroidx/transition/k$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/transition/k;->l0(Landroidx/transition/k$e;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method public w0(I)Landroidx/transition/k;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/transition/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0(Landroidx/transition/k$h;)Landroidx/transition/z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/k;->e0(Landroidx/transition/k$h;)Landroidx/transition/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/z;

    .line 6
    .line 7
    return-object p1
.end method
