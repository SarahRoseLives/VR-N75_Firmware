.class LH1/f0$e;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic A:LH1/f0;

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LH1/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f0$e;->A:LH1/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lq2/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LH1/f0$e;->z:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, LH1/f0$e;->T(I)Z

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

.method public Q(LH1/f0$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/f0$e;->A:LH1/f0;

    .line 2
    .line 3
    iget-object v1, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH1/f0;->y5(LH1/f0;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lb1/b;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-object v2, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x404

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x408

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x420

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v1, p1, LH1/f0$g;->d:Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, LH1/f0$e;->z:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v3, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, LH1/f0$e;->z:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v2, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v0, v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LH1/f0$g;

    .line 97
    .line 98
    iget-object v3, v2, LH1/f0$g;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {p1, v2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lq2/b;->N(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {p1}, LH1/f0$g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0, v0}, LH1/f0$e;->M(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    invoke-virtual {p1}, LH1/f0$g;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, LH1/f0$e;->S()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    invoke-virtual {p0, p1, v0}, Lq2/b;->L(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-super {p0, p1}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method public R()V
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
    check-cast v1, LH1/f0$g;

    .line 14
    .line 15
    invoke-virtual {v1}, LH1/f0$g;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LH1/f0$e;->M(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public S()I
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
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH1/f0$g;

    .line 13
    .line 14
    invoke-virtual {v1}, LH1/f0$g;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0
.end method

.method T(I)Z
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
    check-cast v0, LH1/f0$g;

    .line 10
    .line 11
    invoke-virtual {v0}, LH1/f0$g;->c()Z

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
    check-cast p1, LH1/f0$g;

    .line 20
    .line 21
    invoke-virtual {p1}, LH1/f0$g;->c()Z

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

.method public U(LH1/f0$f;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH1/f0$g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LH1/f0$e;->T(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/f0$g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LH1/f0$e;->A:LH1/f0;

    .line 20
    .line 21
    const v1, 0x7f12005d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, LH1/f0$e;->A:LH1/f0;

    .line 30
    .line 31
    const v1, 0x7f120246

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0, p2}, LH1/f0$f;->Q(LH1/f0$g;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)LH1/f0$f;
    .locals 4

    .line 1
    new-instance p2, LH1/f0$f;

    .line 2
    .line 3
    iget-object v0, p0, LH1/f0$e;->A:LH1/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/b;->q:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v2, 0x7f0c014c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, v0, p1}, LH1/f0$f;-><init>(LH1/f0;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH1/f0$g;

    .line 6
    .line 7
    invoke-static {p1}, LH1/f0$g;->a(LH1/f0$g;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LH1/f0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/f0$e;->U(LH1/f0$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/f0$e;->V(Landroid/view/ViewGroup;I)LH1/f0$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
