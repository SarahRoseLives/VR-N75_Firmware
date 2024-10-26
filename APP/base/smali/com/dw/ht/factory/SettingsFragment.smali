.class public Lcom/dw/ht/factory/SettingsFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/SettingsFragment$r;,
        Lcom/dw/ht/factory/SettingsFragment$i;,
        Lcom/dw/ht/factory/SettingsFragment$s;,
        Lcom/dw/ht/factory/SettingsFragment$q;,
        Lcom/dw/ht/factory/SettingsFragment$j;,
        Lcom/dw/ht/factory/SettingsFragment$n;,
        Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;,
        Lcom/dw/ht/factory/SettingsFragment$l;,
        Lcom/dw/ht/factory/SettingsFragment$o;,
        Lcom/dw/ht/factory/SettingsFragment$g;,
        Lcom/dw/ht/factory/SettingsFragment$p;,
        Lcom/dw/ht/factory/SettingsFragment$k;,
        Lcom/dw/ht/factory/SettingsFragment$u;,
        Lcom/dw/ht/factory/SettingsFragment$f;,
        Lcom/dw/ht/factory/SettingsFragment$h;,
        Lcom/dw/ht/factory/SettingsFragment$m;,
        Lcom/dw/ht/factory/SettingsFragment$t;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/Spinner;

.field private B1:Landroid/view/View;

.field private C1:Landroid/view/View;

.field private D1:Landroid/view/View;

.field private E1:Landroid/view/View;

.field private F1:I

.field private G1:Lcom/dw/ht/factory/SettingsFragment$p;

.field private H1:I

.field private final O0:[Landroid/view/View;

.field private P0:Landroid/widget/Spinner;

.field private Q0:Landroid/widget/Spinner;

.field private R0:Landroid/widget/Spinner;

.field private S0:Landroid/widget/Spinner;

.field private T0:Landroid/widget/Spinner;

.field private U0:Landroid/widget/Spinner;

.field private V0:Landroid/widget/Spinner;

.field private W0:Landroid/widget/Spinner;

.field private X0:Landroid/widget/Spinner;

.field private Y0:Landroid/widget/Spinner;

.field private Z0:Lcom/dw/ht/factory/SettingsFragment$s;

.field private a1:Lcom/dw/ht/factory/SettingsFragment$s;

.field private b1:Lcom/dw/ht/factory/SettingsFragment$s;

.field private c1:Lcom/dw/ht/factory/SettingsFragment$j;

.field private d1:Lcom/google/android/material/tabs/TabLayout;

.field private e1:Lcom/dw/ht/factory/SettingsFragment$q;

.field private f1:Lcom/dw/ht/factory/SettingsFragment$n;

.field private g1:Lcom/google/android/material/snackbar/Snackbar;

.field private h1:Lcom/dw/ht/factory/SettingsFragment$r;

.field private i1:Landroid/content/SharedPreferences;

.field private j1:Lm2/e;

.field private k1:Landroid/content/SharedPreferences;

.field private l1:Lm2/e;

.field private m1:Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;

.field private n1:Landroid/widget/EditText;

.field private o1:Lcom/dw/ht/factory/SettingsFragment$l;

.field private p1:[Ljava/lang/String;

.field private q1:Landroid/content/SharedPreferences;

.field private r1:Landroid/content/SharedPreferences;

.field private s1:Lm2/e;

.field private t1:Lm2/e;

.field private u1:Lcom/dw/ht/factory/SettingsFragment$k;

.field private v1:Lcom/dw/ht/factory/SettingsFragment$u;

.field private w1:Landroid/widget/Spinner;

.field private x1:Landroid/widget/Spinner;

.field private y1:Landroid/widget/Spinner;

.field private z1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->h:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->h1:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 13
    .line 14
    const-string v7, "SPI Flash \u6302\u8f7d\u9519\u8bef"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v1, "\u7b49\u5f85\u8ba4\u8bc1\u5b8c\u6210"

    .line 18
    .line 19
    const-string v2, "\u8ba4\u8bc1\u5931\u8d25"

    .line 20
    .line 21
    const-string v3, "\u6b63\u5728\u8bfb\u53d6\u8bbe\u7f6e"

    .line 22
    .line 23
    const-string v4, "\u6b63\u5728\u5199\u5165\u8bbe\u7f6e"

    .line 24
    .line 25
    const-string v5, "\u8bbe\u7f6e\u5df2\u5199\u5165"

    .line 26
    .line 27
    const-string v6, "\u8bbe\u7f6e\u5199\u5165\u5931\u8d25,\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u542f\u52a8\u8bbe\u5907"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->p1:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic A5(Lcom/dw/ht/factory/SettingsFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/P;->y4(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B5()Lcom/dw/ht/factory/SettingsFragment$p;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LK1/n0;->a()LK1/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LK1/B;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    :goto_0
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$p;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/dw/ht/factory/SettingsFragment$p;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LK1/a;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LK1/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->w1:Landroid/widget/Spinner;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int v5, v4

    .line 35
    iput v5, v3, LK1/a;->B:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->V0:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v5, v4

    .line 44
    iput v5, v3, LK1/a;->g:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->W0:Landroid/widget/Spinner;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v5, v4

    .line 53
    iput v5, v3, LK1/a;->h:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->X0:Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v5, v4

    .line 62
    iput v5, v3, LK1/a;->q:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->Y0:Landroid/widget/Spinner;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v5, v4

    .line 71
    iput v5, v3, LK1/a;->r:I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->P0:Landroid/widget/Spinner;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    long-to-int v5, v4

    .line 80
    iput v5, v3, LK1/a;->s:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->Q0:Landroid/widget/Spinner;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    long-to-int v5, v4

    .line 89
    iput v5, v3, LK1/a;->u:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->T0:Landroid/widget/Spinner;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-int v5, v4

    .line 98
    iput v5, v3, LK1/a;->t:I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->U0:Landroid/widget/Spinner;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-int v5, v4

    .line 107
    iput v5, v3, LK1/a;->v:I

    .line 108
    .line 109
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->Z0:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-virtual {v4, v3, v5}, Lcom/dw/ht/factory/SettingsFragment$s;->h(LK1/a;I)Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_1
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->a1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-virtual {v4, v3, v7}, Lcom/dw/ht/factory/SettingsFragment$s;->h(LK1/a;I)Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->b1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v4, v3, v8}, Lcom/dw/ht/factory/SettingsFragment$s;->h(LK1/a;I)Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_3
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lcom/dw/ht/factory/SettingsFragment$j;->c(LK1/a;)Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "\u8f93\u5165\u5305\u542b\u9519\u8bef"

    .line 201
    .line 202
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_4
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 211
    .line 212
    iget-object v9, v3, LK1/a;->G:[I

    .line 213
    .line 214
    invoke-virtual {v4, v9}, Lcom/dw/ht/factory/SettingsFragment$q;->r([I)Landroid/widget/EditText;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v9, 0x6

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_5
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lcom/dw/ht/factory/SettingsFragment$q;->p(LK1/a;)Landroid/widget/EditText;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_6
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    invoke-virtual {v10}, LK1/n0;->a()LK1/B;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, LK1/B;->k()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/16 v12, 0x24

    .line 270
    .line 271
    if-lt v11, v12, :cond_7

    .line 272
    .line 273
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/dw/ht/factory/SettingsFragment$l;->a()Landroid/widget/EditText;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_7
    invoke-virtual {v10}, LK1/n0;->a()LK1/B;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, LK1/B;->k()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/16 v12, 0x36

    .line 304
    .line 305
    if-lt v11, v12, :cond_8

    .line 306
    .line 307
    iput-boolean v7, v3, LK1/a;->E:Z

    .line 308
    .line 309
    :cond_8
    iget-object v11, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 310
    .line 311
    invoke-virtual {v11, v0}, Lcom/dw/ht/factory/SettingsFragment$j;->d(I)LK1/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    invoke-virtual {v10}, LK1/n0;->a()LK1/B;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, LK1/B;->k()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/16 v11, 0x4e

    .line 326
    .line 327
    if-lt v10, v11, :cond_9

    .line 328
    .line 329
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Lcom/dw/ht/factory/SettingsFragment$q;->o(LK1/b;)Landroid/widget/EditText;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_9
    if-eqz v4, :cond_a

    .line 336
    .line 337
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_a
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->Z0:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 351
    .line 352
    invoke-virtual {v4, v0, v5}, Lcom/dw/ht/factory/SettingsFragment$s;->g(LK1/b;I)Landroid/widget/EditText;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_b
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment;->a1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 372
    .line 373
    invoke-virtual {v4, v0, v7}, Lcom/dw/ht/factory/SettingsFragment$s;->g(LK1/b;I)Landroid/widget/EditText;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_c
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->b1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 393
    .line 394
    invoke-virtual {v1, v0, v8}, Lcom/dw/ht/factory/SettingsFragment$s;->g(LK1/b;I)Landroid/widget/EditText;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_d
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->x1:Landroid/widget/Spinner;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    long-to-int v1, v4

    .line 420
    iput v1, v0, LK1/b;->g:I

    .line 421
    .line 422
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->A1:Landroid/widget/Spinner;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    long-to-int v1, v4

    .line 429
    iput v1, v0, LK1/b;->h:I

    .line 430
    .line 431
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->y1:Landroid/widget/Spinner;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    long-to-int v1, v4

    .line 438
    iput v1, v0, LK1/b;->v:I

    .line 439
    .line 440
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->R0:Landroid/widget/Spinner;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    long-to-int v1, v4

    .line 447
    iput v1, v0, LK1/b;->x:I

    .line 448
    .line 449
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->S0:Landroid/widget/Spinner;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-int v1, v4

    .line 456
    iput v1, v0, LK1/b;->z:I

    .line 457
    .line 458
    iput-object v3, v2, Lcom/dw/ht/factory/SettingsFragment$p;->a:LK1/a;

    .line 459
    .line 460
    iput-object v0, v2, Lcom/dw/ht/factory/SettingsFragment$p;->b:LK1/b;

    .line 461
    .line 462
    return-object v2
.end method

.method private C5(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->G1:Lcom/dw/ht/factory/SettingsFragment$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsFragment;->B5()Lcom/dw/ht/factory/SettingsFragment$p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->G1:Lcom/dw/ht/factory/SettingsFragment$p;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dw/ht/factory/SettingsFragment$p;->a:LK1/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->G1:Lcom/dw/ht/factory/SettingsFragment$p;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsFragment$l;->a()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsFragment$l;->c()Lcom/dw/ht/factory/SettingsFragment$k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->u1:Lcom/dw/ht/factory/SettingsFragment$k;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsFragment$l;->e()Lcom/dw/ht/factory/SettingsFragment$u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->v1:Lcom/dw/ht/factory/SettingsFragment$u;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "\u8bbe\u7f6e\u540d\u79f0"

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const-string v3, "\u5907\u4efd\u914d\u7f6e"

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lk1/t;->m4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk1/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "settings_name"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->G1:Lcom/dw/ht/factory/SettingsFragment$p;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/dw/ht/factory/SettingsFragment$p;->a:LK1/a;

    .line 93
    .line 94
    iput-object p1, v0, LK1/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v11, Lcom/dw/ht/entitys/FactorySettings;

    .line 97
    .line 98
    iget-object v2, v0, LK1/I;->a:[[I

    .line 99
    .line 100
    array-length v6, v2

    .line 101
    invoke-virtual {v0}, LK1/a;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->u1:Lcom/dw/ht/factory/SettingsFragment$k;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsFragment$k;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->v1:Lcom/dw/ht/factory/SettingsFragment$u;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsFragment$u;->a()[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->G1:Lcom/dw/ht/factory/SettingsFragment$p;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/dw/ht/factory/SettingsFragment$p;->b:LK1/b;

    .line 120
    .line 121
    invoke-virtual {v0}, LK1/b;->a()[B

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    move-object v2, v11

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v2 .. v10}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[B)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ly1/w;->a:Ly1/w;

    .line 133
    .line 134
    invoke-virtual {p1}, Ly1/w;->d()Lio/objectbox/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v11}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->f1:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsFragment$n;->a(Lcom/dw/ht/factory/SettingsFragment$n;)Lcom/dw/ht/factory/SettingsFragment$n$c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v11}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->G1:Lcom/dw/ht/factory/SettingsFragment$p;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->u1:Lcom/dw/ht/factory/SettingsFragment$k;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->v1:Lcom/dw/ht/factory/SettingsFragment$u;

    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method private D5(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f090549

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Spinner;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->P0:Landroid/widget/Spinner;

    .line 11
    .line 12
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0902fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/Spinner;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->Q0:Landroid/widget/Spinner;

    .line 37
    .line 38
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090527

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Spinner;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->R0:Landroid/widget/Spinner;

    .line 60
    .line 61
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f090521

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/Spinner;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->S0:Landroid/widget/Spinner;

    .line 83
    .line 84
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f090528

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->D1:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f090522

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->E1:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f090142

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Spinner;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->T0:Landroid/widget/Spinner;

    .line 124
    .line 125
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v4, 0x3f

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f090193

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/Spinner;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->U0:Landroid/widget/Spinner;

    .line 149
    .line 150
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f090548

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/Spinner;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->V0:Landroid/widget/Spinner;

    .line 172
    .line 173
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v4, 0xf

    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0902bd

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/Spinner;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->w1:Landroid/widget/Spinner;

    .line 197
    .line 198
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v5, 0x14

    .line 205
    .line 206
    invoke-direct {v1, v2, v3, v5}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f09054a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/Spinner;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->W0:Landroid/widget/Spinner;

    .line 222
    .line 223
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0902fd

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/Spinner;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->X0:Landroid/widget/Spinner;

    .line 245
    .line 246
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0902ff

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/Spinner;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->Y0:Landroid/widget/Spinner;

    .line 268
    .line 269
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f09051b

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/Spinner;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->x1:Landroid/widget/Spinner;

    .line 291
    .line 292
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f09051c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->z1:Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f090519

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/Spinner;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->A1:Landroid/widget/Spinner;

    .line 323
    .line 324
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v4, -0x1

    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-direct {v1, v2, v4, v5}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f09051a

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->B1:Landroid/view/View;

    .line 346
    .line 347
    const v0, 0x7f090149

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/Spinner;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->y1:Landroid/widget/Spinner;

    .line 357
    .line 358
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$o;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v4, 0x7f

    .line 365
    .line 366
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsFragment$o;-><init>(Landroid/content/Context;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f09014a

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->C1:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f09014d

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/EditText;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->n1:Landroid/widget/EditText;

    .line 391
    .line 392
    const v0, 0x7f09014f

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$b;

    .line 400
    .line 401
    invoke-direct {v1, p0}, Lcom/dw/ht/factory/SettingsFragment$b;-><init>(Lcom/dw/ht/factory/SettingsFragment;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f09014e

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v0, Lcom/dw/ht/factory/SettingsFragment$c;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lcom/dw/ht/factory/SettingsFragment$c;-><init>(Lcom/dw/ht/factory/SettingsFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method private static synthetic E5(LK1/D;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/D;->L1()LS1/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LS1/a$g;->a:LS1/a$g;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LK1/D;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic F5()V
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

.method private G5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LK1/w;->V:LK1/w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private H5(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/factory/SettingsFragment;->F1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x4f

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->x1:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->y1:Landroid/widget/Spinner;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->z1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->C1:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->S0:Landroid/widget/Spinner;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->R0:Landroid/widget/Spinner;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->E1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->D1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->A1:Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->B1:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static I5(Landroid/widget/EditText;II)I
    .locals 4

    .line 1
    const-string v0, "\u5230"

    .line 2
    .line 3
    const-string v1, "\u5141\u8bb8\u7684\u503c"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p1, :cond_0

    .line 18
    .line 19
    if-gt v2, p2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$i;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, p0, v3}, Lcom/dw/ht/factory/SettingsFragment$i;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$i;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p0, p1}, Lcom/dw/ht/factory/SettingsFragment$i;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method private J5()V
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->n1:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, " 1 "

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    new-array v3, v2, [D

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v2, :cond_0

    .line 36
    .line 37
    aget-object v8, v0, v7

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    aput-wide v8, v3, v7

    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    cmpl-double v0, v5, v7

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-ge v0, v2, :cond_1

    .line 69
    .line 70
    aget-wide v5, v3, v0

    .line 71
    .line 72
    div-double/2addr v5, v9

    .line 73
    aput-wide v5, v3, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    cmpl-double v0, v5, v9

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$g;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v2, v5}, Lcom/dw/ht/factory/SettingsFragment$g;-><init>(LG1/v;)V

    .line 89
    .line 90
    .line 91
    aget-wide v4, v3, v4

    .line 92
    .line 93
    const-wide v6, 0x415fffffc0000000L    # 8388607.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v4, v4, v6

    .line 99
    .line 100
    double-to-int v4, v4

    .line 101
    const v5, 0xffff

    .line 102
    .line 103
    .line 104
    and-int v8, v4, v5

    .line 105
    .line 106
    iput v8, v2, Lcom/dw/ht/factory/SettingsFragment$g;->c:I

    .line 107
    .line 108
    shr-int/lit8 v4, v4, 0x10

    .line 109
    .line 110
    and-int/lit16 v4, v4, 0xff

    .line 111
    .line 112
    iput v4, v2, Lcom/dw/ht/factory/SettingsFragment$g;->h:I

    .line 113
    .line 114
    aget-wide v8, v3, v1

    .line 115
    .line 116
    mul-double v8, v8, v6

    .line 117
    .line 118
    double-to-int v4, v8

    .line 119
    and-int v8, v4, v5

    .line 120
    .line 121
    iput v8, v2, Lcom/dw/ht/factory/SettingsFragment$g;->b:I

    .line 122
    .line 123
    shr-int/lit8 v4, v4, 0x10

    .line 124
    .line 125
    and-int/lit16 v4, v4, 0xff

    .line 126
    .line 127
    iput v4, v2, Lcom/dw/ht/factory/SettingsFragment$g;->g:I

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    aget-wide v8, v3, v4

    .line 131
    .line 132
    mul-double v8, v8, v6

    .line 133
    .line 134
    double-to-int v4, v8

    .line 135
    and-int v8, v4, v5

    .line 136
    .line 137
    iput v8, v2, Lcom/dw/ht/factory/SettingsFragment$g;->a:I

    .line 138
    .line 139
    shr-int/lit8 v4, v4, 0x10

    .line 140
    .line 141
    and-int/lit16 v4, v4, 0xff

    .line 142
    .line 143
    iput v4, v2, Lcom/dw/ht/factory/SettingsFragment$g;->f:I

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    aget-wide v8, v3, v4

    .line 147
    .line 148
    mul-double v8, v8, v6

    .line 149
    .line 150
    double-to-int v4, v8

    .line 151
    and-int v8, v4, v5

    .line 152
    .line 153
    iput v8, v2, Lcom/dw/ht/factory/SettingsFragment$g;->e:I

    .line 154
    .line 155
    shr-int/lit8 v4, v4, 0x10

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    .line 159
    iput v4, v2, Lcom/dw/ht/factory/SettingsFragment$g;->r:I

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    aget-wide v8, v3, v4

    .line 163
    .line 164
    mul-double v8, v8, v6

    .line 165
    .line 166
    double-to-int v3, v8

    .line 167
    and-int v4, v3, v5

    .line 168
    .line 169
    iput v4, v2, Lcom/dw/ht/factory/SettingsFragment$g;->d:I

    .line 170
    .line 171
    shr-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    and-int/lit16 v3, v3, 0xff

    .line 174
    .line 175
    iput v3, v2, Lcom/dw/ht/factory/SettingsFragment$g;->q:I

    .line 176
    .line 177
    iput v0, v2, Lcom/dw/ht/factory/SettingsFragment$g;->s:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, LK1/w;->W:LK1/w;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, LK1/n0;->w(LK1/w;LK1/U;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string v2, "\u6570\u503c\u5fc5\u987b\u5c0f\u4e8e2"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v2, "\u683c\u5f0f\u9519\u8bef"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "\u9519\u8bef:"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->n1:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void
.end method

.method private L5(Lcom/dw/ht/factory/SettingsFragment$r;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->h1:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->h1:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->p1:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->g1:Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->y()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->g1:Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->r0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->g1:Lcom/google/android/material/snackbar/Snackbar;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->g1:Lcom/google/android/material/snackbar/Snackbar;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p2, Lcom/dw/ht/factory/SettingsFragment$r;->e:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 49
    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsFragment;->G5()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private N5(LK1/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LK1/D;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u672a\u8fde\u63a5\u5230\u8bbe\u5907"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->h1:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 28
    .line 29
    sget-object v3, Lcom/dw/ht/factory/SettingsFragment$r;->g:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\u8bf7\u5148\u4fee\u590d\u8bbe\u5907\u6545\u969c"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, LK1/D;->D1()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LK1/D;->D1()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "\u8bbe\u5907\u8ba4\u8bc1\u5931\u8d25,\u8bf7\u786e\u4fdd\u624b\u673a\u53ef\u4ee5\u8bbf\u95ee\u4e92\u8054\u7f51"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "\u5df2\u7ecf\u5305\u542b\u76f8\u540cID\u5728\u670d\u52a1\u5668,\u5f53\u524d\u8bbe\u5907\u9700\u8981\u91cd\u65b0\u914d\u7f6eID"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 77
    .line 78
    .line 79
    :goto_0
    const/high16 v1, 0x1040000

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$d;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lcom/dw/ht/factory/SettingsFragment$d;-><init>(Lcom/dw/ht/factory/SettingsFragment;LK1/D;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1202a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v2, Lcom/dw/ht/factory/SettingsFragment$r;->d:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LK1/D;->L:LK1/o;

    .line 108
    .line 109
    invoke-virtual {v2}, LK1/B;->k()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x47

    .line 114
    .line 115
    if-lt v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v2, v2, LK1/B0;->y:Z

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-boolean v1, v2, LK1/B0;->y:Z

    .line 130
    .line 131
    invoke-virtual {v0}, LK1/D;->s2()V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v1, LK1/w;->M:LK1/w;

    .line 135
    .line 136
    invoke-virtual {p1}, LK1/a;->a()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, LK1/D;->b(LK1/w;[B)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private O5(LK1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$j;->h(LK1/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$q;->u(LK1/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->x1:Landroid/widget/Spinner;

    .line 12
    .line 13
    iget v1, p1, LK1/b;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->A1:Landroid/widget/Spinner;

    .line 19
    .line 20
    iget v1, p1, LK1/b;->h:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->y1:Landroid/widget/Spinner;

    .line 28
    .line 29
    iget v1, p1, LK1/b;->v:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->Z0:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->k(LK1/b;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->a1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/dw/ht/factory/SettingsFragment$s;->k(LK1/b;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->b1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->k(LK1/b;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->R0:Landroid/widget/Spinner;

    .line 52
    .line 53
    iget v1, p1, LK1/b;->x:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->S0:Landroid/widget/Spinner;

    .line 59
    .line 60
    iget p1, p1, LK1/b;->z:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private P5(LK1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->w1:Landroid/widget/Spinner;

    .line 2
    .line 3
    iget v1, p1, LK1/a;->B:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->V0:Landroid/widget/Spinner;

    .line 9
    .line 10
    iget v1, p1, LK1/a;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->W0:Landroid/widget/Spinner;

    .line 16
    .line 17
    iget v1, p1, LK1/a;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->X0:Landroid/widget/Spinner;

    .line 23
    .line 24
    iget v1, p1, LK1/a;->q:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->Y0:Landroid/widget/Spinner;

    .line 30
    .line 31
    iget v1, p1, LK1/a;->r:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->P0:Landroid/widget/Spinner;

    .line 37
    .line 38
    iget v1, p1, LK1/a;->s:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->Q0:Landroid/widget/Spinner;

    .line 44
    .line 45
    iget v1, p1, LK1/a;->u:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->T0:Landroid/widget/Spinner;

    .line 51
    .line 52
    iget v1, p1, LK1/a;->t:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->U0:Landroid/widget/Spinner;

    .line 58
    .line 59
    iget v1, p1, LK1/a;->v:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->Z0:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->l(LK1/a;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->a1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->l(LK1/a;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->b1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->l(LK1/a;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$j;->i(LK1/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$q;->v(LK1/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private Q5(Lcom/dw/ht/factory/SettingsFragment$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->m1:Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;->a(Lcom/dw/ht/factory/SettingsFragment$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R5(Lcom/dw/ht/factory/SettingsFragment$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->f1:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$n;->e(Lcom/dw/ht/factory/SettingsFragment$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/factory/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsFragment;->F5()V

    return-void
.end method

.method public static synthetic r5(LK1/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->E5(LK1/D;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic s5(Lcom/dw/ht/factory/SettingsFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsFragment;->n1:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic t5(Lcom/dw/ht/factory/SettingsFragment;)Lcom/dw/ht/factory/SettingsFragment$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    return-object p0
.end method

.method static bridge synthetic u5(Lcom/dw/ht/factory/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->C5(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic v5(Lcom/dw/ht/factory/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsFragment;->J5()V

    return-void
.end method

.method static bridge synthetic w5(Lcom/dw/ht/factory/SettingsFragment;Lcom/dw/ht/factory/SettingsFragment$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    return-void
.end method

.method static bridge synthetic x5(Lcom/dw/ht/factory/SettingsFragment;LK1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->N5(LK1/a;)V

    return-void
.end method

.method static bridge synthetic y5(Lcom/dw/ht/factory/SettingsFragment;LK1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->O5(LK1/b;)V

    return-void
.end method

.method static bridge synthetic z5(Lcom/dw/ht/factory/SettingsFragment;LK1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->P5(LK1/a;)V

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
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Test"

    .line 19
    .line 20
    const-class v2, LH1/r3;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :sswitch_1
    const-class p1, LG1/B;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :sswitch_2
    const-class p1, Lcom/dw/ht/factory/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :sswitch_3
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsFragment;->B5()Lcom/dw/ht/factory/SettingsFragment$p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsFragment$p;->a:LK1/a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->N5(LK1/a;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :sswitch_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, LK1/D;->u()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :sswitch_5
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->C5(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :sswitch_6
    const/16 p1, 0x3001

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->K5(I)Z

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :sswitch_7
    const/16 p1, 0x3002

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->K5(I)Z

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :sswitch_8
    const/16 p1, 0x3004

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/SettingsFragment;->K5(I)Z

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x7f09000c -> :sswitch_8
        0x7f09000d -> :sswitch_7
        0x7f090014 -> :sswitch_6
        0x7f0900af -> :sswitch_5
        0x7f0903a5 -> :sswitch_4
        0x7f0903dd -> :sswitch_3
        0x7f09042a -> :sswitch_2
        0x7f09042e -> :sswitch_1
        0x7f09049d -> :sswitch_0
    .end sparse-switch
.end method

.method public I0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K5(I)Z
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
    invoke-virtual {v0, p1}, LK1/D;->o(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public b0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/dw/ht/fragments/DeviceFragment;->c0(LK1/S;LV0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, LV0/d;->m()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, LV0/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LK1/w;->i(I)LK1/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lcom/dw/ht/factory/SettingsFragment$e;->c:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v5, v4, v5

    .line 31
    .line 32
    const/16 v6, 0x51

    .line 33
    .line 34
    const-string v7, ")"

    .line 35
    .line 36
    const/16 v8, 0x29

    .line 37
    .line 38
    const/16 v9, 0x47

    .line 39
    .line 40
    const/16 v10, 0x24

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, LV0/d;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$e;->b:[I

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    if-eq v0, v12, :cond_2

    .line 71
    .line 72
    if-eq v0, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->f:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 76
    .line 77
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->e:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 82
    .line 83
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, LV0/d;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    sget-object v2, Lcom/dw/ht/factory/SettingsFragment$e;->b:[I

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v2, v2, v4

    .line 104
    .line 105
    if-eq v2, v12, :cond_5

    .line 106
    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->f:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 111
    .line 112
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LK1/B;->k()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lt v2, v9, :cond_7

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/dw/ht/factory/SettingsFragment;->B5()Lcom/dw/ht/factory/SettingsFragment$p;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/dw/ht/factory/SettingsFragment$p;->b:LK1/b;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->f:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 135
    .line 136
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v4, LK1/w;->u0:LK1/w;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, LK1/b;->e(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v4, v2}, LK1/S;->b(LK1/w;[B)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->e:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 151
    .line 152
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    return-void

    .line 156
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, LV0/d;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    sget-object v2, Lcom/dw/ht/factory/SettingsFragment$e;->b:[I

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aget v2, v2, v4

    .line 173
    .line 174
    if-eq v2, v12, :cond_a

    .line 175
    .line 176
    if-eq v2, v3, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->f:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 180
    .line 181
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LK1/B;->k()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lt v2, v8, :cond_b

    .line 194
    .line 195
    sget-object v2, LK1/w;->f0:LK1/w;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/dw/ht/factory/SettingsFragment$l;->e()Lcom/dw/ht/factory/SettingsFragment$u;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v2, v3}, LK1/S;->w(LK1/w;LK1/U;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->e:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 208
    .line 209
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_2
    return-void

    .line 213
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, LV0/d;->n()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    sget-object v2, Lcom/dw/ht/factory/SettingsFragment$e;->b:[I

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    aget v2, v2, v4

    .line 230
    .line 231
    if-eq v2, v12, :cond_e

    .line 232
    .line 233
    if-eq v2, v3, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->f:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 237
    .line 238
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, LK1/B;->k()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lt v2, v10, :cond_f

    .line 251
    .line 252
    iget-object v2, v1, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/dw/ht/factory/SettingsFragment$l;->d(LK1/S;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_f
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->e:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 259
    .line 260
    invoke-direct {v1, v0, v11}, Lcom/dw/ht/factory/SettingsFragment;->M5(Lcom/dw/ht/factory/SettingsFragment$r;I)V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_3
    return-void

    .line 264
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, LV0/d;->n()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$e;->b:[I

    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    aget v0, v0, v2

    .line 281
    .line 282
    if-eq v0, v12, :cond_11

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "\u8bbe\u5907 ID \u4e0e \u5f00\u673a\u5c4f\u5e55\u6d88\u606f \u4fdd\u5b58\u5931\u8d25("

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "\u8bbe\u5907 ID \u4e0e \u5f00\u673a\u5c4f\u5e55\u6d88\u606f \u5df2\u4fdd\u5b58"

    .line 325
    .line 326
    invoke-static {v0, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_4
    return-void

    .line 334
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, LV0/d;->n()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    sget-object v2, Lcom/dw/ht/factory/SettingsFragment$e;->b:[I

    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    aget v2, v2, v3

    .line 351
    .line 352
    if-eq v2, v12, :cond_13

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "\u8bbe\u5907 ID \u4fdd\u5b58\u5931\u8d25("

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, LV0/d;->l()LV0/a$b;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, LK1/B;->k()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-lt v2, v6, :cond_14

    .line 399
    .line 400
    iget-object v2, v1, Lcom/dw/ht/factory/SettingsFragment;->f1:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 401
    .line 402
    invoke-static {v2}, Lcom/dw/ht/factory/SettingsFragment$n;->b(Lcom/dw/ht/factory/SettingsFragment$n;)Landroid/widget/EditText;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v3, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    array-length v3, v2

    .line 425
    const/4 v4, 0x4

    .line 426
    add-int/2addr v3, v4

    .line 427
    new-array v3, v3, [B

    .line 428
    .line 429
    array-length v5, v2

    .line 430
    invoke-static {v2, v13, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LK1/w;->x0:LK1/w;

    .line 434
    .line 435
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "\u8bbe\u5907 ID \u5df2\u4fdd\u5b58"

    .line 444
    .line 445
    invoke-static {v0, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_5
    return-void

    .line 453
    :pswitch_6
    move-object/from16 v3, p2

    .line 454
    .line 455
    invoke-virtual {v3, v13}, LV0/d;->d(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, LK1/y;->i(I)LK1/y;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v7, Lcom/dw/ht/factory/SettingsFragment$e;->a:[I

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    aget v5, v7, v5

    .line 470
    .line 471
    if-eq v5, v12, :cond_16

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_16
    invoke-interface/range {p1 .. p1}, LK1/S;->k()J

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    invoke-static {v14, v15}, LK1/Q;->h(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7, v0}, LK1/v;->b(LK1/S;)V

    .line 487
    .line 488
    .line 489
    instance-of v7, v0, LK1/p;

    .line 490
    .line 491
    if-eqz v7, :cond_17

    .line 492
    .line 493
    move-object v7, v0

    .line 494
    check-cast v7, LK1/p;

    .line 495
    .line 496
    invoke-virtual {v7}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7}, Lb1/b;->e(Landroid/bluetooth/BluetoothDevice;)Z

    .line 501
    .line 502
    .line 503
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const-string v11, "\u5df2\u7ecf\u6062\u590d\u51fa\u5382\u72b6\u6001"

    .line 508
    .line 509
    invoke-static {v7, v11, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/dw/ht/Cfg;->i0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v7, LG1/u;

    .line 524
    .line 525
    invoke-direct {v7, v1}, LG1/u;-><init>(Lcom/dw/ht/factory/SettingsFragment;)V

    .line 526
    .line 527
    .line 528
    const-wide/16 v14, 0x7d0

    .line 529
    .line 530
    invoke-virtual {v5, v7, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    .line 532
    .line 533
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_18

    .line 538
    .line 539
    return-void

    .line 540
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    aget v2, v4, v2

    .line 545
    .line 546
    packed-switch v2, :pswitch_data_1

    .line 547
    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :pswitch_7
    new-instance v0, Lcom/dw/ht/factory/b$a;

    .line 552
    .line 553
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v2}, Lcom/dw/ht/factory/b$a;-><init>([B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/dw/ht/factory/b$a;->B()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_19

    .line 565
    .line 566
    sget-object v2, Lcom/dw/ht/factory/SettingsFragment$r;->h:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_19
    sget-object v2, Lcom/dw/ht/factory/SettingsFragment$r;->g:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 573
    .line 574
    invoke-direct {v1, v2}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 575
    .line 576
    .line 577
    :goto_7
    invoke-virtual {v0}, Lcom/dw/ht/factory/b$a;->k()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget v3, v1, Lcom/dw/ht/factory/SettingsFragment;->H1:I

    .line 582
    .line 583
    if-le v2, v3, :cond_22

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/dw/ht/factory/b$a;->k()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput v2, v1, Lcom/dw/ht/factory/SettingsFragment;->H1:I

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v4, "\u6ce8\u610f IIC \u51fa\u73b0"

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/dw/ht/factory/b$a;->k()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, "\u6b21\u901a\u4fe1\u9519\u8bef"

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v2, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    array-length v2, v2

    .line 635
    const/4 v4, 0x5

    .line 636
    if-le v2, v4, :cond_1a

    .line 637
    .line 638
    new-instance v2, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    array-length v3, v3

    .line 649
    sub-int/2addr v3, v4

    .line 650
    sget-object v6, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    invoke-direct {v2, v5, v4, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    goto :goto_8

    .line 660
    :cond_1a
    const/4 v2, 0x0

    .line 661
    :goto_8
    iget-object v3, v1, Lcom/dw/ht/factory/SettingsFragment;->f1:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 662
    .line 663
    invoke-static {v3}, Lcom/dw/ht/factory/SettingsFragment$n;->b(Lcom/dw/ht/factory/SettingsFragment$n;)Landroid/widget/EditText;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, LK1/w;->i0:LK1/w;

    .line 671
    .line 672
    new-array v3, v13, [B

    .line 673
    .line 674
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :pswitch_9
    new-instance v2, LK1/b;

    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    array-length v3, v3

    .line 690
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, LK1/B;->f()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-direct {v2, v4, v12, v3, v5}, LK1/b;-><init>([BIII)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v2}, Lcom/dw/ht/factory/SettingsFragment;->O5(LK1/b;)V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, LK1/B;->k()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-lt v2, v6, :cond_1b

    .line 713
    .line 714
    sget-object v2, LK1/w;->y0:LK1/w;

    .line 715
    .line 716
    new-array v3, v13, [B

    .line 717
    .line 718
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 719
    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_1b
    sget-object v2, LK1/w;->i0:LK1/w;

    .line 724
    .line 725
    new-array v3, v13, [B

    .line 726
    .line 727
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 728
    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :pswitch_a
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$u;

    .line 733
    .line 734
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    array-length v3, v3

    .line 743
    invoke-direct {v2, v4, v12, v3}, Lcom/dw/ht/factory/SettingsFragment$u;-><init>([BII)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Lcom/dw/ht/factory/SettingsFragment$l;->g(Lcom/dw/ht/factory/SettingsFragment$u;)V

    .line 749
    .line 750
    .line 751
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, LK1/B;->k()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-lt v2, v9, :cond_1c

    .line 760
    .line 761
    sget-object v2, LK1/w;->t0:LK1/w;

    .line 762
    .line 763
    new-array v3, v13, [B

    .line 764
    .line 765
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 766
    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_1c
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, LK1/B;->k()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/16 v3, 0x2e

    .line 779
    .line 780
    if-lt v2, v3, :cond_1d

    .line 781
    .line 782
    sget-object v2, LK1/w;->i0:LK1/w;

    .line 783
    .line 784
    new-array v3, v13, [B

    .line 785
    .line 786
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 787
    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :cond_1d
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->h:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 792
    .line 793
    invoke-direct {v1, v0}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :pswitch_b
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$k;

    .line 799
    .line 800
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    array-length v3, v3

    .line 809
    invoke-direct {v2, v4, v12, v3}, Lcom/dw/ht/factory/SettingsFragment$k;-><init>([BII)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v1, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lcom/dw/ht/factory/SettingsFragment$l;->f(Lcom/dw/ht/factory/SettingsFragment$k;)V

    .line 815
    .line 816
    .line 817
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, LK1/B;->k()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-lt v2, v8, :cond_1e

    .line 826
    .line 827
    sget-object v2, LK1/w;->g0:LK1/w;

    .line 828
    .line 829
    new-array v3, v13, [B

    .line 830
    .line 831
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 832
    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_1e
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->h:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 837
    .line 838
    invoke-direct {v1, v0}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :pswitch_c
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$h;

    .line 844
    .line 845
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    array-length v3, v3

    .line 854
    invoke-direct {v2, v1, v4, v12, v3}, Lcom/dw/ht/factory/SettingsFragment$h;-><init>(Lcom/dw/ht/factory/SettingsFragment;[BII)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v2}, Lcom/dw/ht/factory/SettingsFragment;->R5(Lcom/dw/ht/factory/SettingsFragment$h;)V

    .line 858
    .line 859
    .line 860
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, LK1/B;->k()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-lt v2, v10, :cond_1f

    .line 869
    .line 870
    sget-object v2, LK1/w;->d0:LK1/w;

    .line 871
    .line 872
    new-array v3, v13, [B

    .line 873
    .line 874
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_1f
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->h:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 880
    .line 881
    invoke-direct {v1, v0}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :pswitch_d
    new-instance v2, Lcom/dw/ht/factory/SettingsFragment$f;

    .line 886
    .line 887
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    array-length v3, v3

    .line 896
    invoke-direct {v2, v1, v4, v12, v3}, Lcom/dw/ht/factory/SettingsFragment$f;-><init>(Lcom/dw/ht/factory/SettingsFragment;[BII)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v1, v2}, Lcom/dw/ht/factory/SettingsFragment;->Q5(Lcom/dw/ht/factory/SettingsFragment$f;)V

    .line 900
    .line 901
    .line 902
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, LK1/B;->k()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/16 v3, 0x32

    .line 911
    .line 912
    if-lt v2, v3, :cond_20

    .line 913
    .line 914
    sget-object v2, LK1/w;->k0:LK1/w;

    .line 915
    .line 916
    new-array v3, v13, [B

    .line 917
    .line 918
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_20
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2}, LK1/B;->k()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-lt v2, v10, :cond_21

    .line 931
    .line 932
    sget-object v2, LK1/w;->d0:LK1/w;

    .line 933
    .line 934
    new-array v3, v13, [B

    .line 935
    .line 936
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z

    .line 937
    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_21
    sget-object v0, Lcom/dw/ht/factory/SettingsFragment$r;->h:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 941
    .line 942
    invoke-direct {v1, v0}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 943
    .line 944
    .line 945
    goto :goto_9

    .line 946
    :pswitch_e
    :try_start_0
    new-instance v2, LK1/a;

    .line 947
    .line 948
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual/range {p2 .. p2}, LV0/d;->i()[B

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    array-length v3, v3

    .line 957
    invoke-interface/range {p1 .. p1}, LK1/S;->a()LK1/B;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, LK1/B;->f()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-direct {v2, v4, v12, v3, v5}, LK1/a;-><init>([BIII)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v2}, Lcom/dw/ht/factory/SettingsFragment;->P5(LK1/a;)V

    .line 969
    .line 970
    .line 971
    sget-object v2, LK1/w;->T:LK1/w;

    .line 972
    .line 973
    new-array v3, v13, [B

    .line 974
    .line 975
    invoke-interface {v0, v2, v3}, LK1/S;->b(LK1/w;[B)Z
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :catch_0
    move-exception v0

    .line 980
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v2, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 996
    .line 997
    .line 998
    :cond_22
    :goto_9
    return-void

    .line 999
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "settings_name"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p3, p1, :cond_0

    .line 19
    .line 20
    check-cast p5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p5}, Lcom/dw/ht/factory/SettingsFragment;->C5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->f1:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dw/ht/factory/SettingsFragment$n;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "factory_settings_v2"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->i1:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance p1, Lm2/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->i1:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->j1:Lm2/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "factory_settings_iba_v2"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->q1:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    new-instance p1, Lm2/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->q1:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->s1:Lm2/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "factory_settings_vco_v2"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->r1:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    new-instance p1, Lm2/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->r1:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-direct {p1, v0, v2}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->t1:Lm2/e;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "factory_settings2_v2"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->k1:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    new-instance p1, Lm2/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->k1:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->l1:Lm2/e;

    .line 104
    .line 105
    sget-object p1, Ly1/w;->a:Ly1/w;

    .line 106
    .line 107
    invoke-virtual {p1}, Ly1/w;->d()Lio/objectbox/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/objectbox/a;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    cmp-long p1, v0, v2

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment;->i1:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lcom/dw/ht/entitys/FactorySettings;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->j1:Lm2/e;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->s1:Lm2/e;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->t1:Lm2/e;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment;->l1:Lm2/e;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    move-object v1, v0

    .line 178
    invoke-direct/range {v1 .. v9}, Lcom/dw/ht/entitys/FactorySettings;-><init>(JLjava/lang/String;I[B[B[B[B)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ly1/w;->a:Ly1/w;

    .line 182
    .line 183
    invoke-virtual {v1}, Ly1/w;->d()Lio/objectbox/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const/4 p1, 0x1

    .line 192
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 193
    .line 194
    .line 195
    const-string p1, "\u9ad8\u7ea7\u8bbe\u7f6e"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e000e

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
    .locals 10

    .line 1
    const p3, 0x7f0c0079

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f09047f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 24
    .line 25
    const p3, 0x7f090493

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f090491

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p3, p2, v1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 47
    .line 48
    const p3, 0x7f090494

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object p3, p2, v2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 59
    .line 60
    const p3, 0x7f090495

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v3, 0x4

    .line 68
    aput-object p3, p2, v3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 71
    .line 72
    const p3, 0x7f090497

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v4, 0x3

    .line 80
    aput-object p3, p2, v4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 83
    .line 84
    const p3, 0x7f090496

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v5, 0x2

    .line 92
    aput-object p3, p2, v5

    .line 93
    .line 94
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 95
    .line 96
    const p3, 0x7f090498

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 v6, 0x5

    .line 104
    aput-object p3, p2, v6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 107
    .line 108
    const p3, 0x7f090490

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    aput-object p3, p2, v7

    .line 118
    .line 119
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 120
    .line 121
    const p3, 0x7f090492

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/4 v8, 0x7

    .line 129
    aput-object p3, p2, v8

    .line 130
    .line 131
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 132
    .line 133
    aget-object p2, p2, v6

    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/dw/ht/factory/SettingsFragment;->D5(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$s;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 141
    .line 142
    aget-object p3, p3, v3

    .line 143
    .line 144
    invoke-direct {p2, p3}, Lcom/dw/ht/factory/SettingsFragment$s;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->Z0:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/dw/ht/factory/SettingsFragment$s;->c()V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$s;

    .line 153
    .line 154
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 155
    .line 156
    aget-object p3, p3, v4

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lcom/dw/ht/factory/SettingsFragment$s;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->a1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 162
    .line 163
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$s;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 166
    .line 167
    aget-object p3, p3, v5

    .line 168
    .line 169
    invoke-direct {p2, p3}, Lcom/dw/ht/factory/SettingsFragment$s;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->b1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 173
    .line 174
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$q;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 177
    .line 178
    aget-object p3, p3, v2

    .line 179
    .line 180
    invoke-direct {p2, p3}, Lcom/dw/ht/factory/SettingsFragment$q;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 184
    .line 185
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$j;

    .line 186
    .line 187
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 188
    .line 189
    aget-object p3, p3, v1

    .line 190
    .line 191
    invoke-direct {p2, p3}, Lcom/dw/ht/factory/SettingsFragment$j;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 195
    .line 196
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$n;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 199
    .line 200
    aget-object p3, p3, v0

    .line 201
    .line 202
    invoke-direct {p2, p0, p3}, Lcom/dw/ht/factory/SettingsFragment$n;-><init>(Lcom/dw/ht/factory/SettingsFragment;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->f1:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 206
    .line 207
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;

    .line 208
    .line 209
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 210
    .line 211
    aget-object p3, p3, v7

    .line 212
    .line 213
    invoke-direct {p2, p0, p3}, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;-><init>(Lcom/dw/ht/factory/SettingsFragment;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->m1:Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;

    .line 217
    .line 218
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$l;

    .line 219
    .line 220
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsFragment;->O0:[Landroid/view/View;

    .line 221
    .line 222
    aget-object p3, p3, v8

    .line 223
    .line 224
    invoke-direct {p2, p0, p3}, Lcom/dw/ht/factory/SettingsFragment$l;-><init>(Lcom/dw/ht/factory/SettingsFragment;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->o1:Lcom/dw/ht/factory/SettingsFragment$l;

    .line 228
    .line 229
    const-string p2, "\u6b63\u5728\u8bfb\u53d6\u8bbe\u7f6e"

    .line 230
    .line 231
    const/4 p3, -0x2

    .line 232
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment;->g1:Lcom/google/android/material/snackbar/Snackbar;

    .line 237
    .line 238
    const p2, 0x7f090469

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move-object v5, p2

    .line 246
    check-cast v5, Landroid/widget/TextView;

    .line 247
    .line 248
    const p2, 0x7f09012d

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2}, LK1/n0;->k()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    cmp-long p3, v2, v8

    .line 268
    .line 269
    if-nez p3, :cond_0

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_0
    invoke-virtual {p2}, LK1/n0;->a()LK1/B;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, LK1/B;->k()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    const/16 v2, 0x36

    .line 282
    .line 283
    if-ge p3, v2, :cond_1

    .line 284
    .line 285
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->a1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/dw/ht/factory/SettingsFragment$s;->c()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->b1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/dw/ht/factory/SettingsFragment$s;->c()V

    .line 293
    .line 294
    .line 295
    :cond_1
    invoke-direct {p0, p3}, Lcom/dw/ht/factory/SettingsFragment;->H5(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->f1:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 299
    .line 300
    invoke-virtual {v2, p3}, Lcom/dw/ht/factory/SettingsFragment$n;->d(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->Z0:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 304
    .line 305
    invoke-virtual {v2, p3}, Lcom/dw/ht/factory/SettingsFragment$s;->d(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->a1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 309
    .line 310
    invoke-virtual {v2, p3}, Lcom/dw/ht/factory/SettingsFragment$s;->d(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->b1:Lcom/dw/ht/factory/SettingsFragment$s;

    .line 314
    .line 315
    invoke-virtual {v2, p3}, Lcom/dw/ht/factory/SettingsFragment$s;->d(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 319
    .line 320
    const/16 v3, 0x47

    .line 321
    .line 322
    if-lt p3, v3, :cond_2

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_0

    .line 326
    :cond_2
    const/4 v3, 0x0

    .line 327
    :goto_0
    invoke-virtual {v2, v3}, Lcom/dw/ht/factory/SettingsFragment$j;->f(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 331
    .line 332
    const/16 v3, 0x4a

    .line 333
    .line 334
    if-lt p3, v3, :cond_3

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_1

    .line 338
    :cond_3
    const/4 v3, 0x0

    .line 339
    :goto_1
    invoke-virtual {v2, v3}, Lcom/dw/ht/factory/SettingsFragment$j;->e(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->c1:Lcom/dw/ht/factory/SettingsFragment$j;

    .line 343
    .line 344
    const/16 v3, 0x4d

    .line 345
    .line 346
    if-lt p3, v3, :cond_4

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_2

    .line 350
    :cond_4
    const/4 v3, 0x0

    .line 351
    :goto_2
    invoke-virtual {v2, v3}, Lcom/dw/ht/factory/SettingsFragment$j;->g(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 355
    .line 356
    const/16 v3, 0x4e

    .line 357
    .line 358
    if-lt p3, v3, :cond_5

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    const/4 v3, 0x0

    .line 363
    :goto_3
    invoke-virtual {v2, v3}, Lcom/dw/ht/factory/SettingsFragment$q;->s(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment;->e1:Lcom/dw/ht/factory/SettingsFragment$q;

    .line 367
    .line 368
    invoke-virtual {v2, p3}, Lcom/dw/ht/factory/SettingsFragment$q;->d(I)V

    .line 369
    .line 370
    .line 371
    instance-of p3, p2, LK1/D;

    .line 372
    .line 373
    if-eqz p3, :cond_a

    .line 374
    .line 375
    move-object v3, p2

    .line 376
    check-cast v3, LK1/D;

    .line 377
    .line 378
    invoke-virtual {v3}, LK1/D;->K1()Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    if-eqz p3, :cond_6

    .line 383
    .line 384
    invoke-virtual {p3}, Lcom/google/protobuf/a;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p0, p3}, Lk1/P;->y4(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    new-instance p3, LG1/t;

    .line 392
    .line 393
    invoke-direct {p3, v3}, LG1/t;-><init>(LK1/D;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LK1/D;->D1()I

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-eq p3, v1, :cond_8

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    sget-object p3, Lcom/dw/ht/factory/SettingsFragment$r;->a:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 412
    .line 413
    invoke-direct {p0, p3}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 414
    .line 415
    .line 416
    const-string p3, "\u7b49\u5f85\u8ba4\u8bc1\u5b8c\u6210"

    .line 417
    .line 418
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, LK1/D;->L1()LS1/a$g;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    sget-object v0, LS1/a$g;->a:LS1/a$g;

    .line 426
    .line 427
    if-ne p3, v0, :cond_7

    .line 428
    .line 429
    invoke-virtual {v3}, LK1/D;->u()V

    .line 430
    .line 431
    .line 432
    :cond_7
    new-instance p3, Lcom/dw/ht/factory/SettingsFragment$a;

    .line 433
    .line 434
    move-object v1, p3

    .line 435
    move-object v2, p0

    .line 436
    move-object v4, p2

    .line 437
    move-object v7, p1

    .line 438
    invoke-direct/range {v1 .. v7}, Lcom/dw/ht/factory/SettingsFragment$a;-><init>(Lcom/dw/ht/factory/SettingsFragment;LK1/D;LK1/n0;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    const-wide/16 v0, 0x64

    .line 442
    .line 443
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_8
    sget-object p3, Lcom/dw/ht/factory/SettingsFragment$r;->c:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 448
    .line 449
    invoke-direct {p0, p3}, Lcom/dw/ht/factory/SettingsFragment;->L5(Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 450
    .line 451
    .line 452
    sget-object p3, LK1/w;->L:LK1/w;

    .line 453
    .line 454
    new-array v0, v0, [B

    .line 455
    .line 456
    invoke-virtual {p2, p3, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    :goto_4
    new-instance p2, LK1/a;

    .line 461
    .line 462
    invoke-direct {p2, v4}, LK1/a;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, p2}, Lcom/dw/ht/factory/SettingsFragment;->P5(LK1/a;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_5
    return-object p1
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
