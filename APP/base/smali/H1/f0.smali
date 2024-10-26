.class public LH1/f0;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/f0$c;,
        LH1/f0$e;,
        LH1/f0$g;,
        LH1/f0$d;,
        LH1/f0$f;
    }
.end annotation


# instance fields
.field private O0:Landroid/view/View;

.field private P0:Lcom/dw/android/widget/DWSwitch;

.field private Q0:Landroidx/recyclerview/widget/RecyclerView;

.field private R0:Landroid/bluetooth/BluetoothAdapter;

.field private final S0:LH1/f0$c;

.field private T0:Ljava/util/HashMap;

.field private U0:Ljava/lang/String;

.field private V0:J

.field private final W0:Ljava/lang/Runnable;

.field private final X0:Ljava/lang/Runnable;

.field private Y0:Ljava/lang/String;

.field private Z0:LH1/f0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/f0;->T0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LH1/f0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LH1/f0$a;-><init>(LH1/f0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/f0;->W0:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LH1/e0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LH1/e0;-><init>(LH1/f0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH1/f0;->X0:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, LH1/f0$c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LH1/f0$c;-><init>(LH1/f0;LH1/g0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH1/f0;->S0:LH1/f0$c;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->l5(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A5(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/f0;->P0:Lcom/dw/android/widget/DWSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/f0;->P0:Lcom/dw/android/widget/DWSwitch;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private B5(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f0;->P0:Lcom/dw/android/widget/DWSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic c5()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LK1/w;->A:LK1/w;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    aput-byte v0, v3, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LK1/n0;->b(LK1/w;[B)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q5(LH1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/f0;->c5()V

    return-void
.end method

.method static bridge synthetic r5(LH1/f0;)LH1/f0$e;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/f0;->Z0:LH1/f0$e;

    return-object p0
.end method

.method static bridge synthetic s5(LH1/f0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/f0;->T0:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic t5(LH1/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/f0;->U0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic u5(LH1/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/f0;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v5(LH1/f0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/f0;->V0:J

    return-wide v0
.end method

.method static bridge synthetic w5(LH1/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f0;->U0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic x5(LH1/f0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH1/f0;->V0:J

    return-void
.end method

.method static bridge synthetic y5(LH1/f0;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/f0;->z5(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method private z5(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f0;->T0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LH1/f0;->R0:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method public J2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/f0;->W0:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/f0;->X0:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K(LK1/S;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LK1/S;->h()LK1/S$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK1/S$c;->e:LK1/S$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH1/f0;->W0:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH1/f0;->X0:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K(LK1/S;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->c0(LK1/S;LV0/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LV0/d;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, LH1/f0$b;->b:[I

    .line 15
    .line 16
    invoke-virtual {p2}, LV0/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, LK1/w;->i(I)LK1/w;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v4, v2, v4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2, v1}, LV0/d;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, LK1/y;->i(I)LK1/y;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, LH1/f0$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v4, v6, v4

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v6, v4

    .line 58
    const/4 v7, 0x7

    .line 59
    if-lt v6, v7, :cond_4

    .line 60
    .line 61
    new-instance v6, LH1/f0$g;

    .line 62
    .line 63
    invoke-direct {v6, p0, v4, v5}, LH1/f0$g;-><init>(LH1/f0;[BLH1/k0;)V

    .line 64
    .line 65
    .line 66
    sget-boolean v4, Lcom/dw/ht/Cfg;->a:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "\u8bbe\u5907\u626b\u63cf\u5230\u8bbe\u5907:"

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LH1/f0$g;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v7, "DeviceConnectionManagerFragment"

    .line 92
    .line 93
    invoke-static {v7, v4}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, LH1/f0;->Z0:LH1/f0$e;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, LH1/f0$e;->Q(LH1/f0$g;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p2}, LV0/d;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p2}, LV0/d;->e()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, LK1/w;->i(I)LK1/w;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aget v2, v2, v4

    .line 121
    .line 122
    if-eq v2, v3, :cond_9

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-eq v2, v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, LV0/a$b;->f:LV0/a$b;

    .line 134
    .line 135
    if-ne v2, v3, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, LH1/f0;->X0:Ljava/lang/Runnable;

    .line 138
    .line 139
    const/16 p2, 0xbb8

    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_7
    iget-object v2, p0, LH1/f0;->X0:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-direct {p0, v2}, LH1/f0;->B5(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    array-length v2, p2

    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    if-lt v2, v3, :cond_8

    .line 159
    .line 160
    new-instance v2, LH1/f0$d;

    .line 161
    .line 162
    invoke-direct {v2, p0, p2, v5}, LH1/f0$d;-><init>(LH1/f0;[BLH1/h0;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LH1/f0;->Z0:LH1/f0$e;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, LH1/f0$e;->Q(LH1/f0$g;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, LK1/w;->A:LK1/w;

    .line 171
    .line 172
    iget v2, v2, LH1/f0$g;->i:I

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    int-to-byte v2, v2

    .line 176
    new-array v0, v0, [B

    .line 177
    .line 178
    aput-byte v2, v0, v1

    .line 179
    .line 180
    invoke-interface {p1, p2, v0}, LK1/S;->b(LK1/w;[B)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object p1, p0, LH1/f0;->X0:Ljava/lang/Runnable;

    .line 184
    .line 185
    const/16 p2, 0x7530

    .line 186
    .line 187
    invoke-direct {p0, p1, p2}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object p1, p0, LH1/f0;->P0:Lcom/dw/android/widget/DWSwitch;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2}, LV0/d;->c()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 206
    :goto_1
    if-eq p1, v2, :cond_c

    .line 207
    .line 208
    iget-object p1, p0, LH1/f0;->X0:Ljava/lang/Runnable;

    .line 209
    .line 210
    const/16 v2, 0x3e8

    .line 211
    .line 212
    invoke-direct {p0, p1, v2}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LH1/f0;->P0:Lcom/dw/android/widget/DWSwitch;

    .line 216
    .line 217
    invoke-virtual {p2}, LV0/d;->c()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const/4 v0, 0x0

    .line 225
    :goto_2
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object p1, p0, LH1/f0;->P0:Lcom/dw/android/widget/DWSwitch;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, LH1/f0;->R0:Landroid/bluetooth/BluetoothAdapter;

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    iget-object p1, p0, LH1/f0;->R0:Landroid/bluetooth/BluetoothAdapter;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object p1, p0, LH1/f0;->W0:Ljava/lang/Runnable;

    .line 252
    .line 253
    const/16 p2, 0x7d0

    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, LH1/f0;->A5(Ljava/lang/Runnable;I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH1/f0;->R0:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lb1/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LH1/f0;->Y0:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LH1/f0;->S0:LH1/f0$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const p1, 0x7f1200be

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk1/P;->z4(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, LH1/f0;->U0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, LH1/f0;->Z0:LH1/f0$e;

    .line 16
    .line 17
    invoke-virtual {p2}, LH1/f0$e;->R()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, LK1/w;->y:LK1/w;

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    aput-byte v0, v2, p1

    .line 29
    .line 30
    invoke-virtual {p2, v1, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LH1/f0;->R0:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, LK1/w;->y:LK1/w;

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    aput-byte p1, v0, p1

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LH1/f0;->R0:Landroid/bluetooth/BluetoothAdapter;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0c0073

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const p3, 0x7f0c0096

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LH1/f0;->O0:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0903e5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/dw/android/widget/DWSwitch;

    .line 33
    .line 34
    iput-object p1, p0, LH1/f0;->P0:Lcom/dw/android/widget/DWSwitch;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/dw/android/widget/DWSwitch;->setOnUserChangeCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LH1/f0$e;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p0, p2}, LH1/f0$e;-><init>(LH1/f0;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LH1/f0;->Z0:LH1/f0$e;

    .line 49
    .line 50
    iget-object p1, p0, LH1/f0;->O0:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f090276

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p1, p0, LH1/f0;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LH1/f0;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p2, p0, LH1/f0;->Z0:LH1/f0$e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LH1/f0;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p2, Lq2/n;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3, v0}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LH1/f0;->O0:Landroid/view/View;

    .line 89
    .line 90
    return-object p1
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/f0;->S0:LH1/f0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH1/f0;->S0:LH1/f0$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->t2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
