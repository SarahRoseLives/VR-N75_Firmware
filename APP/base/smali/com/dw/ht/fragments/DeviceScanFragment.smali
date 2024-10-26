.class public Lcom/dw/ht/fragments/DeviceScanFragment;
.super LH1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/DeviceScanFragment$e;
    }
.end annotation


# instance fields
.field private G0:Landroid/bluetooth/BluetoothAdapter;

.field private H0:Z

.field private I0:Landroid/os/Handler;

.field private J0:Lcom/dw/ht/fragments/DeviceScanFragment$e;

.field private K0:Lcom/dw/ht/fragments/g;

.field private L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private M0:Landroid/widget/TextView;

.field private N0:Landroid/widget/ProgressBar;

.field private final O0:Ljava/lang/Runnable;

.field private final P0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dw/ht/fragments/DeviceScanFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/DeviceScanFragment$a;-><init>(Lcom/dw/ht/fragments/DeviceScanFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->J0:Lcom/dw/ht/fragments/DeviceScanFragment$e;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/ht/fragments/DeviceScanFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/DeviceScanFragment$b;-><init>(Lcom/dw/ht/fragments/DeviceScanFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/dw/ht/fragments/DeviceScanFragment$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/DeviceScanFragment$c;-><init>(Lcom/dw/ht/fragments/DeviceScanFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->O0:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/dw/ht/fragments/DeviceScanFragment$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/DeviceScanFragment$d;-><init>(Lcom/dw/ht/fragments/DeviceScanFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->P0:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic K4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->G0:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic L4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->I0:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic M4(Lcom/dw/ht/fragments/DeviceScanFragment;)Lcom/dw/ht/fragments/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->K0:Lcom/dw/ht/fragments/g;

    return-object p0
.end method

.method static bridge synthetic N4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method static bridge synthetic O4(Lcom/dw/ht/fragments/DeviceScanFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->H0:Z

    return p0
.end method

.method static bridge synthetic P4(Lcom/dw/ht/fragments/DeviceScanFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceScanFragment;->Q4(Z)V

    return-void
.end method

.method private Q4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->G0:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->H0:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->I0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->P0:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->I0:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->O0:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->K0:Lcom/dw/ht/fragments/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dw/ht/fragments/g;->F()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->I0:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->P0:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/32 v2, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->G0:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->H0:Z

    .line 56
    .line 57
    const p1, 0x7f1202b8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceScanFragment;->R4(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->I0:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->O0:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v2, 0x1388

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-boolean v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->H0:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->G0:Landroid/bluetooth/BluetoothAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const p1, 0x7f12006c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceScanFragment;->R4(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const p1, 0x7f120333

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceScanFragment;->R4(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->N0:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-boolean v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->H0:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->G0:Landroid/bluetooth/BluetoothAdapter;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->L0:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 121
    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceScanFragment;->R4(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->N0:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lk1/y;->X3()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0903e5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f09046e

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceScanFragment;->Q4(Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lcom/dw/ht/fragments/DeviceScanFragment;->Q4(Z)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public D4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public E4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected F4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceScanFragment;->Q4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G2(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->G2(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903e5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->H0:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09046e

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->H0:Z

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->M0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->I0:Landroid/os/Handler;

    .line 10
    .line 11
    const p1, 0x7f120067

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk1/P;->z4(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e000b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->D3(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0c0099

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f090469

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->M0:Landroid/widget/TextView;

    .line 23
    .line 24
    const p2, 0x7f09038d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->N0:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->G0:Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    const p2, 0x7f090276

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lq2/n;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2, v1}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/dw/ht/fragments/g;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->J0:Lcom/dw/ht/fragments/DeviceScanFragment$e;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/fragments/g;-><init>(Ljava/util/ArrayList;Lcom/dw/ht/fragments/DeviceScanFragment$e;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment;->K0:Lcom/dw/ht/fragments/g;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p3}, Lcom/dw/ht/fragments/DeviceScanFragment;->Q4(Z)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/DeviceScanFragment;->Q4(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
