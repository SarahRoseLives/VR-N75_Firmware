.class final Lcom/dw/ht/factory/DeviceListFragment$a;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/DeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic z:Lcom/dw/ht/factory/DeviceListFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/DeviceListFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$a;->z:Lcom/dw/ht/factory/DeviceListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lq2/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq2/b;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/DeviceListFragment$a;->T(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Q(Lcom/dw/ht/factory/DeviceListFragment$b;)V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$a;->z:Lcom/dw/ht/factory/DeviceListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dw/ht/factory/DeviceListFragment;->R4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LK1/Q;->h(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LK1/n0;->h()LK1/S$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getControlLinkStatus(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/dw/ht/factory/DeviceListFragment$b;->e(LK1/S$c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$a;->z:Lcom/dw/ht/factory/DeviceListFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/dw/ht/factory/DeviceListFragment;->Q4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/M;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LK1/M;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, LK1/Q;->h(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, LK1/M;->h()LK1/S$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/dw/ht/factory/DeviceListFragment$b;->e(LK1/S$c;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 97
    .line 98
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v2, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v0, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v1, p1}, Lq2/b;->N(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p0, v1}, Lcom/dw/ht/factory/DeviceListFragment$a;->M(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dw/ht/factory/DeviceListFragment$a;->S()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lq2/b;->L(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-super {p0, p1}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 14
    .line 15
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/dw/ht/factory/DeviceListFragment$a;->M(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final S()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    return v0
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public U(Lcom/dw/ht/factory/DeviceListFragment$c;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/dw/ht/factory/DeviceListFragment$a;->T(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$a;->z:Lcom/dw/ht/factory/DeviceListFragment;

    .line 25
    .line 26
    const v1, 0x7f12005d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$a;->z:Lcom/dw/ht/factory/DeviceListFragment;

    .line 35
    .line 36
    const v1, 0x7f120246

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/dw/ht/factory/DeviceListFragment$c;->O(Lcom/dw/ht/factory/DeviceListFragment$b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final V(LK1/S;)V
    .locals 6

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LK1/S;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LK1/Q;->h(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toAddress(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 31
    .line 32
    invoke-interface {p1}, LK1/S;->h()LK1/S$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/dw/ht/factory/DeviceListFragment$b;->f(LK1/S$c;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v4, LK1/S$c;->a:LK1/S$c;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/dw/ht/factory/DeviceListFragment$b;->f(LK1/S$c;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/dw/ht/factory/DeviceListFragment$c;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/dw/ht/factory/DeviceListFragment$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$a;->z:Lcom/dw/ht/factory/DeviceListFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lq2/b;->q:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v2, 0x7f0c0076

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lcom/dw/ht/factory/DeviceListFragment$c;-><init>(Lcom/dw/ht/factory/DeviceListFragment;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/factory/DeviceListFragment$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/factory/DeviceListFragment$a;->U(Lcom/dw/ht/factory/DeviceListFragment$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/factory/DeviceListFragment$a;->W(Landroid/view/ViewGroup;I)Lcom/dw/ht/factory/DeviceListFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
