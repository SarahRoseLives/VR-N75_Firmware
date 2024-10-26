.class public Lcom/dw/ht/fragments/DeviceFragment;
.super Lk1/c;
.source "SourceFile"

# interfaces
.implements LK1/S$d;


# instance fields
.field private I0:LK1/S;

.field private J0:Lcom/google/android/material/snackbar/Snackbar;

.field private K0:Lcom/google/android/material/snackbar/Snackbar;

.field private L0:Z

.field private M0:I

.field private N0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->M0:I

    .line 6
    .line 7
    new-instance v0, LH1/v0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LH1/v0;-><init>(Lcom/dw/ht/fragments/DeviceFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->N0:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O4(Lcom/dw/ht/fragments/DeviceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->d5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P4(Lcom/dw/ht/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;->c5()V

    return-void
.end method

.method static bridge synthetic Q4(Lcom/dw/ht/fragments/DeviceFragment;)LK1/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    return-object p0
.end method

.method static bridge synthetic R4(Lcom/dw/ht/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o5(I)V

    return-void
.end method

.method private T4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/dw/ht/fragments/DeviceFragment$b;->a:[I

    .line 14
    .line 15
    invoke-interface {v0}, LK1/S;->h()LK1/S$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v0, 0xbb8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v0, 0x1388

    .line 39
    .line 40
    :goto_0
    iget v2, p0, Lcom/dw/ht/fragments/DeviceFragment;->M0:I

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/dw/ht/fragments/DeviceFragment;->L0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;->p5()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    and-int/2addr v2, v1

    .line 55
    if-ne v2, v1, :cond_6

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->o5(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->o5(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->L0:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    iput-boolean v1, p0, Lcom/dw/ht/fragments/DeviceFragment;->L0:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->J0:Lcom/google/android/material/snackbar/Snackbar;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->y()V

    .line 78
    .line 79
    .line 80
    :cond_8
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->K0:Lcom/google/android/material/snackbar/Snackbar;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->y()V

    .line 85
    .line 86
    .line 87
    :cond_9
    :goto_2
    return-void
.end method

.method public static b5(LV0/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV0/d;->l()LV0/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LV0/a$b;->a:LV0/a$b;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private synthetic c5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->o5(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic d5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->f5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e5(J)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.dw.ht.intent.extras.DEV_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcom/dw/ht/fragments/DeviceFragment;->e5(J)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, LK1/S;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 12
    .line 13
    invoke-interface {v0}, LK1/S;->h()LK1/S$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LK1/S$c;->a:LK1/S$c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-lez p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceFragment;->N0:Ljava/lang/Runnable;

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->N0:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, LK1/S;->q(Z)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->M0:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/2addr p1, v1

    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->J0:Lcom/google/android/material/snackbar/Snackbar;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const p1, 0x7f1200bd

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->J0:Lcom/google/android/material/snackbar/Snackbar;

    .line 75
    .line 76
    new-instance v0, LH1/u0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LH1/u0;-><init>(Lcom/dw/ht/fragments/DeviceFragment;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x1040000

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->p0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->J0:Lcom/google/android/material/snackbar/Snackbar;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method private p5()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, LK1/S;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceFragment;->K0:Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const v1, 0x7f120042

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->K0:Lcom/google/android/material/snackbar/Snackbar;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 41
    .line 42
    invoke-interface {v0}, LK1/S;->h()LK1/S$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LK1/S$c;->a:LK1/S$c;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->M0:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->K0:Lcom/google/android/material/snackbar/Snackbar;

    .line 57
    .line 58
    new-instance v1, Lcom/dw/ht/fragments/DeviceFragment$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/dw/ht/fragments/DeviceFragment$a;-><init>(Lcom/dw/ht/fragments/DeviceFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->K0:Lcom/google/android/material/snackbar/Snackbar;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->E2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LK1/S;->y()LP6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic G(LK1/S;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1/T;->e(LK1/S$d;LK1/S;)V

    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/P;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;->T4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LK1/S;->y()LP6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public K(LK1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;->T4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk1/I;->K2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "DeviceFragment.dev_id"

    .line 9
    .line 10
    invoke-interface {v0}, LK1/S;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic N0(LK1/S;LK1/O;LK1/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LK1/T;->b(LK1/S$d;LK1/S;LK1/O;LK1/O;)V

    return-void
.end method

.method public synthetic Q(LK1/S;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1/T;->d(LK1/S$d;LK1/S;)V

    return-void
.end method

.method protected S4(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected U4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, LK1/S;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->o5(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LK1/S;->q(Z)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public V4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LK1/S;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LK1/Q;->h(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected W4()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK1/S;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public X4()LK1/D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LK1/D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LK1/D;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public Y4()LK1/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK1/S;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 16
    .line 17
    return-object v0
.end method

.method public Z4()LK1/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Y4()LK1/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LK1/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LK1/n0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public a5()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LK1/S;->a()LK1/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LK1/o;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, LK1/o;

    .line 16
    .line 17
    invoke-virtual {v0}, LK1/o;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0
.end method

.method public synthetic c0(LK1/S;LV0/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK1/T;->c(LK1/S$d;LK1/S;LV0/d;)V

    return-void
.end method

.method protected f5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, LK1/S;->v(LK1/S$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LK1/S;->y()LP6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, LK1/S;->y()LP6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2, p0}, LK1/S;->m(LK1/S$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/dw/ht/fragments/DeviceFragment;->q(LK1/S;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " Link:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "null"

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1}, LK1/S;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " -> "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, LK1/S;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "DeviceFragment"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public h5(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v0, 0x1000000000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LK1/h;->s1()LK1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LK1/S;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v2, v0, p1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, LK1/v;->v(J)LK1/S;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->j5(LK1/S;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public i5(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide v0, 0x63ffffffffff9cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LK1/S;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, v0, p1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, LK1/v;->y(J)LK1/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j5(LK1/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->S4(LK1/S;LK1/S;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k5(LK1/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->j5(LK1/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final l5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/fragments/DeviceFragment;->M0:I

    .line 2
    .line 3
    return-void
.end method

.method public n5(Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->W4()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->W4()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->e5(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, p1, v0}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lk1/I;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "DeviceFragment.dev_id"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long p1, v3, v1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceFragment;->I0:LK1/S;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "com.dw.ht.intent.extras.DEV_ID"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onMessageEvent(LK1/n0$e;)V
    .locals 0
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method

.method public q(LK1/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Y4()LK1/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LK1/S;->v(LK1/S$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
