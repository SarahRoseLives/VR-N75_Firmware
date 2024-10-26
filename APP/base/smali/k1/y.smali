.class public Lk1/y;
.super Landroidx/fragment/app/I;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lk1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/y$c;
    }
.end annotation


# instance fields
.field protected final p0:Lk1/C;

.field private q0:Ljava/util/ArrayList;

.field private r0:Landroid/app/ProgressDialog;

.field private s0:Lk1/v;

.field private t0:Lk1/y$c;

.field private u0:J

.field private v0:Lcom/dw/android/widget/a;

.field protected final w0:Landroid/os/Handler;

.field private x0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/C;

    .line 5
    .line 6
    invoke-direct {v0}, Lk1/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/y;->p0:Lk1/C;

    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    iput-wide v0, p0, Lk1/y;->u0:J

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk1/y;->w0:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Q3(Lk1/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/y;->Z3(I)V

    return-void
.end method

.method private S3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/y;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/w;->v0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/o;

    .line 32
    .line 33
    instance-of v2, v1, Lk1/y;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lk1/y;

    .line 38
    .line 39
    invoke-direct {v1}, Lk1/y;->S3()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lk1/y;->a4()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private synthetic Z3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/y;->x0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/y;->p0:Lk1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/C;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->E2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/y;->p0:Lk1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/C;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->J2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J3(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->J3(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/y;->R3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lk1/y;->u0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const-string v2, "fragment_ex_key_session_id"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->K2(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/y;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/I;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, LZ0/f;->q:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk1/y;->x0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk1/y;->x0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    new-instance p2, Lk1/y$b;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lk1/y$b;-><init>(Lk1/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected R3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/y;->v0:Lcom/dw/android/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/android/widget/a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk1/y;->v0:Lcom/dw/android/widget/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected T3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U3(Ljava/lang/Class;Z)Landroidx/fragment/app/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lk1/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lk1/j;->s1(Ljava/lang/Class;Z)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lk1/y;->x0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, LZ0/f;->q:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, p1, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Landroidx/fragment/app/D;->o(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/D;->h()I

    .line 58
    .line 59
    .line 60
    :cond_3
    if-nez p2, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Landroidx/fragment/app/o;->U1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/fragment/app/D;->h()I

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method protected V3()Lk1/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/y;->t0:Lk1/y$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk1/y$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk1/y$c;-><init>(Lk1/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk1/y;->t0:Lk1/y$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk1/y;->t0:Lk1/y$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/y;->r0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method protected X3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->T0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w1()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->O1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->w1()Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method protected a4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected b4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/w;->v0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/o;

    .line 31
    .line 32
    instance-of v2, v1, Lk1/y;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lk1/y;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lk1/y;->b4(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method protected c4(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    sget p1, LZ0/f;->T:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lk1/y;->S3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public e4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->p3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/AbsListView;

    .line 9
    .line 10
    new-instance v0, Lk1/y$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk1/y$a;-><init>(Lk1/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected f4(IIILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/y;->s0:Lk1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lk1/v;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected g4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lk1/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk1/j;->H1(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lk1/y;->x0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, Lk1/x;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lk1/x;-><init>(Lk1/y;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lk1/y;->x0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/y;->r0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, LZ0/j;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk1/y;->r0:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lk1/y;->r0:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k2(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->k2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk1/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lk1/w;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lk1/w;->u(Lk1/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lk1/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lk1/v;

    .line 19
    .line 20
    iput-object p1, p0, Lk1/y;->s0:Lk1/v;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public n2(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->n2(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "fragment_ex_key_session_id"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lk1/y;->u0:J

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lk1/y;->u0:J

    .line 17
    .line 18
    cmp-long p1, v2, v0

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lk1/y;->u0:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk1/y;->p0:Lk1/C;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lk1/C;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/y;->p0:Lk1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/C;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/y;->r0:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lk1/y;->r0:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lk1/y;->q0:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Lk1/y;->q0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lk1/y;->q0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/o;->t2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public w2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lk1/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lk1/w;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lk1/w;->y(Lk1/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk1/y;->s0:Lk1/v;

    .line 19
    .line 20
    return-void
.end method
