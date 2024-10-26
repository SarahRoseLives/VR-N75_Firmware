.class public Lcom/dw/ht/factory/SettingsV1Fragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/SettingsV1Fragment$p;,
        Lcom/dw/ht/factory/SettingsV1Fragment$h;,
        Lcom/dw/ht/factory/SettingsV1Fragment$o;,
        Lcom/dw/ht/factory/SettingsV1Fragment$i;,
        Lcom/dw/ht/factory/SettingsV1Fragment$m;,
        Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;,
        Lcom/dw/ht/factory/SettingsV1Fragment$k;,
        Lcom/dw/ht/factory/SettingsV1Fragment$q;,
        Lcom/dw/ht/factory/SettingsV1Fragment$n;,
        Lcom/dw/ht/factory/SettingsV1Fragment$g;,
        Lcom/dw/ht/factory/SettingsV1Fragment$j;,
        Lcom/dw/ht/factory/SettingsV1Fragment$s;,
        Lcom/dw/ht/factory/SettingsV1Fragment$f;,
        Lcom/dw/ht/factory/SettingsV1Fragment$l;,
        Lcom/dw/ht/factory/SettingsV1Fragment$r;
    }
.end annotation


# instance fields
.field private O0:Landroid/widget/Spinner;

.field private P0:Landroid/widget/Spinner;

.field private Q0:Landroid/widget/Spinner;

.field private R0:Landroid/widget/Spinner;

.field private S0:Landroid/widget/Spinner;

.field private T0:Landroid/widget/Spinner;

.field private U0:Landroid/widget/Spinner;

.field private V0:Landroid/widget/Spinner;

.field private W0:[Landroid/view/View;

.field private X0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

.field private Y0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

.field private Z0:Lcom/dw/ht/factory/SettingsV1Fragment$i;

.field private a1:Lcom/google/android/material/tabs/TabLayout;

.field private b1:Lcom/dw/ht/factory/SettingsV1Fragment$o;

.field private c1:Lcom/dw/ht/factory/SettingsV1Fragment$m;

.field private d1:Lcom/google/android/material/snackbar/Snackbar;

.field private e1:Lcom/dw/ht/factory/SettingsV1Fragment$p;

.field private f1:LK1/c;

.field private g1:Landroid/content/SharedPreferences;

.field private h1:Lm2/e;

.field private i1:Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;

.field private j1:Landroid/widget/EditText;

.field private k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

.field private l1:[Ljava/lang/String;

.field private m1:Landroid/content/SharedPreferences;

.field private n1:Landroid/content/SharedPreferences;

.field private o1:Lm2/e;

.field private p1:Lm2/e;

.field private q1:Lcom/dw/ht/factory/SettingsV1Fragment$j;

.field private r1:Lcom/dw/ht/factory/SettingsV1Fragment$s;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, Lcom/dw/ht/factory/SettingsV1Fragment$p;->g:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->e1:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 13
    .line 14
    const-string v6, "\u8bbe\u7f6e\u5199\u5165\u5931\u8d25,\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u542f\u52a8\u8bbe\u5907"

    .line 15
    .line 16
    const/4 v7, 0x0

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
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->l1:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic A5(Lcom/dw/ht/factory/SettingsV1Fragment;LK1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->F5(LK1/c;)V

    return-void
.end method

.method static bridge synthetic B5(Lcom/dw/ht/factory/SettingsV1Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsV1Fragment;->L5()V

    return-void
.end method

.method static bridge synthetic C5(Lcom/dw/ht/factory/SettingsV1Fragment;Lcom/dw/ht/factory/SettingsV1Fragment$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    return-void
.end method

.method private D5()LK1/c;
    .locals 4

    .line 1
    new-instance v0, LK1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->S0:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    iput v2, v0, LK1/c;->h:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->T0:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iput v2, v0, LK1/c;->i:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->U0:Landroid/widget/Spinner;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    iput v2, v0, LK1/c;->j:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->V0:Landroid/widget/Spinner;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    iput v2, v0, LK1/c;->k:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->O0:Landroid/widget/Spinner;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v2, v1

    .line 49
    iput v2, v0, LK1/c;->l:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->P0:Landroid/widget/Spinner;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v2, v1

    .line 58
    iput v2, v0, LK1/c;->n:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Q0:Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int v2, v1

    .line 67
    iput v2, v0, LK1/c;->m:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->R0:Landroid/widget/Spinner;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v2, v1

    .line 76
    iput v2, v0, LK1/c;->o:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->X0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 79
    .line 80
    iget-object v2, v0, LK1/c;->e:[[I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->d([[I)Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Y0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 104
    .line 105
    iget-object v3, v0, LK1/c;->d:[[I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->d([[I)Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Z0:Lcom/dw/ht/factory/SettingsV1Fragment$i;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$i;->a(LK1/c;)Landroid/widget/EditText;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "\u8f93\u5165\u5305\u542b\u9519\u8bef"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->b1:Lcom/dw/ht/factory/SettingsV1Fragment$o;

    .line 164
    .line 165
    iget-object v3, v0, LK1/c;->f:[I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$o;->h([I)Landroid/widget/EditText;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x5

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->b1:Lcom/dw/ht/factory/SettingsV1Fragment$o;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$o;->g(LK1/c;)Landroid/widget/EditText;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, LK1/n0;->a()LK1/B;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, LK1/B;->k()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v3, 0x24

    .line 223
    .line 224
    if-lt v1, v3, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a()Landroid/widget/EditText;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_5
    return-object v0
.end method

.method private E5(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->f1:LK1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsV1Fragment;->D5()LK1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->f1:LK1/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->f1:LK1/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c()Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->q1:Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->e()Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->r1:Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "\u8bbe\u7f6e\u540d\u79f0"

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const-string v2, "\u5907\u4efd\u914d\u7f6e"

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lk1/t;->m4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk1/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "settings_name"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->f1:LK1/c;

    .line 88
    .line 89
    iput-object p1, v0, LK1/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->c1:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/dw/ht/factory/SettingsV1Fragment$m;->a(Lcom/dw/ht/factory/SettingsV1Fragment$m;)Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->f1:LK1/c;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->h1:Lm2/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Lm2/e;->c()Lm2/e$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->f1:LK1/c;

    .line 109
    .line 110
    invoke-virtual {v1}, LK1/c;->a()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Lm2/e$a;->b(Ljava/lang/String;[B)Lm2/e$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lm2/e$a;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->o1:Lm2/e;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm2/e;->c()Lm2/e$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->q1:Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dw/ht/factory/SettingsV1Fragment$j;->a()[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, p1, v1}, Lm2/e$a;->b(Ljava/lang/String;[B)Lm2/e$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lm2/e$a;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->p1:Lm2/e;

    .line 141
    .line 142
    invoke-virtual {v0}, Lm2/e;->c()Lm2/e$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->r1:Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dw/ht/factory/SettingsV1Fragment$s;->a()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lm2/e$a;->b(Ljava/lang/String;[B)Lm2/e$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lm2/e$a;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->f1:LK1/c;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->q1:Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->r1:Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method private F5(LK1/c;)V
    .locals 3

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
    check-cast v0, LK1/p;

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
    invoke-virtual {v0}, LK1/D;->D1()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LK1/D;->D1()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "\u8bbe\u5907\u8ba4\u8bc1\u5931\u8d25,\u8bf7\u786e\u4fdd\u624b\u673a\u53ef\u4ee5\u8bbf\u95ee\u4e92\u8054\u7f51"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "\u5df2\u7ecf\u5305\u542b\u76f8\u540cID\u5728\u670d\u52a1\u5668,\u5f53\u524d\u8bbe\u5907\u9700\u8981\u91cd\u65b0\u914d\u7f6eID"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 57
    .line 58
    .line 59
    :goto_0
    const/high16 v1, 0x1040000

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$d;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$d;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;LK1/p;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1202a5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v0, Lcom/dw/ht/factory/SettingsV1Fragment$p;->d:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment;->N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LK1/w;->M:LK1/w;

    .line 92
    .line 93
    invoke-virtual {p1}, LK1/c;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, LK1/n0;->b(LK1/w;[B)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private G5(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->X0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 7
    .line 8
    return-void
.end method

.method private H5(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Y0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 7
    .line 8
    return-void
.end method

.method private I5(Landroid/view/View;)V
    .locals 5

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
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->O0:Landroid/widget/Spinner;

    .line 11
    .line 12
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

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
    const/16 v4, 0x80

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

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
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->P0:Landroid/widget/Spinner;

    .line 37
    .line 38
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090142

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
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Q0:Landroid/widget/Spinner;

    .line 60
    .line 61
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f090193

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Spinner;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->R0:Landroid/widget/Spinner;

    .line 85
    .line 86
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f090548

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/Spinner;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->S0:Landroid/widget/Spinner;

    .line 108
    .line 109
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v4, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f09054a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/Spinner;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->T0:Landroid/widget/Spinner;

    .line 133
    .line 134
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0902fd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/Spinner;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->U0:Landroid/widget/Spinner;

    .line 156
    .line 157
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0902ff

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/Spinner;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->V0:Landroid/widget/Spinner;

    .line 179
    .line 180
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$n;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/ht/factory/SettingsV1Fragment$n;-><init>(Landroid/content/Context;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f09014d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/EditText;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->j1:Landroid/widget/EditText;

    .line 202
    .line 203
    const v0, 0x7f09014f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$b;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/dw/ht/factory/SettingsV1Fragment$b;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f09014e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$c;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/dw/ht/factory/SettingsV1Fragment$c;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private synthetic J5()V
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

.method public static K5(Landroid/widget/EditText;II)I
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
    new-instance v2, Lcom/dw/ht/factory/SettingsV1Fragment$h;

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
    invoke-direct {v2, p0, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$h;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v2, Lcom/dw/ht/factory/SettingsV1Fragment$h;

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
    invoke-direct {v2, p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$h;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method private L5()V
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->j1:Landroid/widget/EditText;

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
    new-instance v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v2, v5}, Lcom/dw/ht/factory/SettingsV1Fragment$g;-><init>(LG1/x;)V

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
    iput v8, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->c:I

    .line 107
    .line 108
    shr-int/lit8 v4, v4, 0x10

    .line 109
    .line 110
    and-int/lit16 v4, v4, 0xff

    .line 111
    .line 112
    iput v4, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->h:I

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
    iput v8, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->b:I

    .line 122
    .line 123
    shr-int/lit8 v4, v4, 0x10

    .line 124
    .line 125
    and-int/lit16 v4, v4, 0xff

    .line 126
    .line 127
    iput v4, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->g:I

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
    iput v8, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->a:I

    .line 138
    .line 139
    shr-int/lit8 v4, v4, 0x10

    .line 140
    .line 141
    and-int/lit16 v4, v4, 0xff

    .line 142
    .line 143
    iput v4, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->f:I

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
    iput v8, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->e:I

    .line 154
    .line 155
    shr-int/lit8 v4, v4, 0x10

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    .line 159
    iput v4, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->r:I

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
    iput v4, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->d:I

    .line 170
    .line 171
    shr-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    and-int/lit16 v3, v3, 0xff

    .line 174
    .line 175
    iput v3, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->q:I

    .line 176
    .line 177
    iput v0, v2, Lcom/dw/ht/factory/SettingsV1Fragment$g;->s:I

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
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->j1:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void
.end method

.method private N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment;->O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->e1:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->e1:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->l1:[Ljava/lang/String;

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
    move-result p1

    .line 21
    aget-object p1, v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->d1:Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->y()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->d1:Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->r0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->d1:Lcom/google/android/material/snackbar/Snackbar;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->d1:Lcom/google/android/material/snackbar/Snackbar;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private P5(LK1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->S0:Landroid/widget/Spinner;

    .line 2
    .line 3
    iget v1, p1, LK1/c;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->T0:Landroid/widget/Spinner;

    .line 9
    .line 10
    iget v1, p1, LK1/c;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->U0:Landroid/widget/Spinner;

    .line 16
    .line 17
    iget v1, p1, LK1/c;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->V0:Landroid/widget/Spinner;

    .line 23
    .line 24
    iget v1, p1, LK1/c;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->O0:Landroid/widget/Spinner;

    .line 30
    .line 31
    iget v1, p1, LK1/c;->l:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->P0:Landroid/widget/Spinner;

    .line 37
    .line 38
    iget v1, p1, LK1/c;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Q0:Landroid/widget/Spinner;

    .line 44
    .line 45
    iget v1, p1, LK1/c;->m:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->R0:Landroid/widget/Spinner;

    .line 51
    .line 52
    iget v1, p1, LK1/c;->o:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->X0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 58
    .line 59
    iget-object v1, p1, LK1/c;->e:[[I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->e([[I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Y0:Lcom/dw/ht/factory/SettingsV1Fragment$q;

    .line 65
    .line 66
    iget-object v1, p1, LK1/c;->d:[[I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->e([[I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Z0:Lcom/dw/ht/factory/SettingsV1Fragment$i;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$i;->b(LK1/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->b1:Lcom/dw/ht/factory/SettingsV1Fragment$o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$o;->i(LK1/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private Q5(Lcom/dw/ht/factory/SettingsV1Fragment$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->i1:Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->a(Lcom/dw/ht/factory/SettingsV1Fragment$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/factory/SettingsV1Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsV1Fragment;->J5()V

    return-void
.end method

.method static bridge synthetic r5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->j1:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic s5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lcom/dw/ht/factory/SettingsV1Fragment$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    return-object p0
.end method

.method static bridge synthetic t5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->m1:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic u5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lm2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->o1:Lm2/e;

    return-object p0
.end method

.method static bridge synthetic v5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->g1:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic w5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lm2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->h1:Lm2/e;

    return-object p0
.end method

.method static bridge synthetic x5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->n1:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic y5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lm2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->p1:Lm2/e;

    return-object p0
.end method

.method static bridge synthetic z5(Lcom/dw/ht/factory/SettingsV1Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->E5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 2

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
    const-class p1, LG1/B;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :sswitch_1
    const-class p1, Lcom/dw/ht/factory/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :sswitch_2
    invoke-direct {p0}, Lcom/dw/ht/factory/SettingsV1Fragment;->D5()LK1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->F5(LK1/c;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :sswitch_3
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->E5(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :sswitch_4
    const/16 p1, 0x3001

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->M5(I)Z

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :sswitch_5
    const/16 p1, 0x3002

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->M5(I)Z

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7f09000d -> :sswitch_5
        0x7f090014 -> :sswitch_4
        0x7f0900af -> :sswitch_3
        0x7f0903dd -> :sswitch_2
        0x7f09042a -> :sswitch_1
        0x7f09042e -> :sswitch_0
    .end sparse-switch
.end method

.method public I0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M5(I)Z
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
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

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
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

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
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->c0(LK1/S;LV0/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LV0/d;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, LV0/d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/dw/ht/factory/SettingsV1Fragment$e;->c:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v3, v2, v3

    .line 27
    .line 28
    const/16 v4, 0x24

    .line 29
    .line 30
    const/16 v5, 0x29

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v3, v7, :cond_12

    .line 35
    .line 36
    if-eq v3, v1, :cond_f

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, -0x1

    .line 40
    if-eq v3, v8, :cond_a

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-eq v3, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    if-eq v3, v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, LV0/d;->n()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$e;->b:[I

    .line 57
    .line 58
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget p1, p1, p2

    .line 67
    .line 68
    if-eq p1, v7, :cond_3

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->f:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 74
    .line 75
    invoke-direct {p0, p1, v9}, Lcom/dw/ht/factory/SettingsV1Fragment;->O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->e:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 80
    .line 81
    invoke-direct {p0, p1, v9}, Lcom/dw/ht/factory/SettingsV1Fragment;->O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    invoke-virtual {p2}, LV0/d;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lcom/dw/ht/factory/SettingsV1Fragment$e;->b:[I

    .line 92
    .line 93
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    aget p2, v0, p2

    .line 102
    .line 103
    if-eq p2, v7, :cond_7

    .line 104
    .line 105
    if-eq p2, v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->f:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 109
    .line 110
    invoke-direct {p0, p1, v9}, Lcom/dw/ht/factory/SettingsV1Fragment;->O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-interface {p1}, LK1/S;->a()LK1/B;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, LK1/B;->k()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lt p2, v5, :cond_8

    .line 123
    .line 124
    sget-object p2, LK1/w;->f0:LK1/w;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->e()Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, p2, v0}, LK1/S;->w(LK1/w;LK1/U;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->e:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 137
    .line 138
    invoke-direct {p0, p1, v9}, Lcom/dw/ht/factory/SettingsV1Fragment;->O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    return-void

    .line 142
    :cond_a
    invoke-virtual {p2}, LV0/d;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    sget-object v0, Lcom/dw/ht/factory/SettingsV1Fragment$e;->b:[I

    .line 149
    .line 150
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    aget p2, v0, p2

    .line 159
    .line 160
    if-eq p2, v7, :cond_c

    .line 161
    .line 162
    if-eq p2, v1, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->f:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 166
    .line 167
    invoke-direct {p0, p1, v9}, Lcom/dw/ht/factory/SettingsV1Fragment;->O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-interface {p1}, LK1/S;->a()LK1/B;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, LK1/B;->k()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-lt p2, v4, :cond_d

    .line 180
    .line 181
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->d(LK1/S;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->e:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 188
    .line 189
    invoke-direct {p0, p1, v9}, Lcom/dw/ht/factory/SettingsV1Fragment;->O5(Lcom/dw/ht/factory/SettingsV1Fragment$p;I)V

    .line 190
    .line 191
    .line 192
    :cond_e
    :goto_2
    return-void

    .line 193
    :cond_f
    invoke-virtual {p2}, LV0/d;->n()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_11

    .line 198
    .line 199
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$e;->b:[I

    .line 200
    .line 201
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aget p1, p1, v0

    .line 210
    .line 211
    if-eq p1, v7, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "\u8bbe\u5907 ID \u4fdd\u5b58\u5931\u8d25("

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, ")"

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "\u8bbe\u5907 ID \u5df2\u4fdd\u5b58"

    .line 256
    .line 257
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    :cond_11
    :goto_3
    return-void

    .line 265
    :cond_12
    invoke-virtual {p2, v6}, LV0/d;->d(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, LK1/y;->i(I)LK1/y;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v3, Lcom/dw/ht/factory/SettingsV1Fragment$e;->a:[I

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    aget v1, v3, v1

    .line 280
    .line 281
    if-eq v1, v7, :cond_13

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_13
    invoke-interface {p1}, LK1/S;->k()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-static {v8, v9}, LK1/Q;->h(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v8, p1

    .line 297
    check-cast v8, LK1/p;

    .line 298
    .line 299
    invoke-virtual {v3, v8}, LK1/v;->b(LK1/S;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lb1/b;->e(Landroid/bluetooth/BluetoothDevice;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v8, "\u5df2\u7ecf\u6062\u590d\u51fa\u5382\u72b6\u6001"

    .line 314
    .line 315
    invoke-static {v3, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/dw/ht/Cfg;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, LG1/w;

    .line 330
    .line 331
    invoke-direct {v3, p0}, LG1/w;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v8, 0x7d0

    .line 335
    .line 336
    invoke-virtual {v1, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-static {p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_14

    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    aget v0, v2, v0

    .line 351
    .line 352
    packed-switch v0, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_0
    new-instance p1, Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 358
    .line 359
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    array-length p2, p2

    .line 368
    invoke-direct {p1, v0, v7, p2}, Lcom/dw/ht/factory/SettingsV1Fragment$s;-><init>([BII)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->g(Lcom/dw/ht/factory/SettingsV1Fragment$s;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->g:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 377
    .line 378
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_1
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 384
    .line 385
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    array-length p2, p2

    .line 394
    invoke-direct {v0, v1, v7, p2}, Lcom/dw/ht/factory/SettingsV1Fragment$j;-><init>([BII)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->f(Lcom/dw/ht/factory/SettingsV1Fragment$j;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, LK1/S;->a()LK1/B;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, LK1/B;->k()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-lt p2, v5, :cond_15

    .line 411
    .line 412
    sget-object p2, LK1/w;->g0:LK1/w;

    .line 413
    .line 414
    new-array v0, v6, [B

    .line 415
    .line 416
    invoke-interface {p1, p2, v0}, LK1/S;->b(LK1/w;[B)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_15
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->g:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_2
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;

    .line 427
    .line 428
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    array-length p2, p2

    .line 437
    invoke-direct {v0, p0, v1, v7, p2}, Lcom/dw/ht/factory/SettingsV1Fragment$f;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;[BII)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment;->Q5(Lcom/dw/ht/factory/SettingsV1Fragment$f;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, LK1/S;->a()LK1/B;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, LK1/B;->k()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-lt p2, v4, :cond_16

    .line 452
    .line 453
    sget-object p2, LK1/w;->d0:LK1/w;

    .line 454
    .line 455
    new-array v0, v6, [B

    .line 456
    .line 457
    invoke-interface {p1, p2, v0}, LK1/S;->b(LK1/w;[B)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_16
    sget-object p1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->g:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 462
    .line 463
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :pswitch_3
    :try_start_0
    new-instance v0, LK1/c;

    .line 468
    .line 469
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    array-length p2, p2

    .line 478
    invoke-direct {v0, v1, v7, p2}, LK1/c;-><init>([BII)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment;->P5(LK1/c;)V

    .line 482
    .line 483
    .line 484
    sget-object p2, LK1/w;->T:LK1/w;

    .line 485
    .line 486
    new-array v0, v6, [B

    .line 487
    .line 488
    invoke-interface {p1, p2, v0}, LK1/S;->b(LK1/w;[B)Z
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :catch_0
    move-exception p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    :goto_5
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    invoke-direct {p0, p5}, Lcom/dw/ht/factory/SettingsV1Fragment;->E5(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->c1:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dw/ht/factory/SettingsV1Fragment$m;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 3

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
    const-string v0, "factory_settings"

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
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->g1:Landroid/content/SharedPreferences;

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
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->g1:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->h1:Lm2/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "factory_settings_iba"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->m1:Landroid/content/SharedPreferences;

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
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->m1:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->o1:Lm2/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "factory_settings_vco"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->n1:Landroid/content/SharedPreferences;

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
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->n1:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->p1:Lm2/e;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 82
    .line 83
    .line 84
    const-string p1, "\u9ad8\u7ea7\u8bbe\u7f6e"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
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
    const p3, 0x7f0c007a

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
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->a1:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

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
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

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
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

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
    const/4 v2, 0x5

    .line 56
    aput-object p3, p2, v2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

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
    const/4 v3, 0x2

    .line 68
    aput-object p3, p2, v3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 71
    .line 72
    const p3, 0x7f090496

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
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 83
    .line 84
    const p3, 0x7f090498

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object p3, p2, v5

    .line 93
    .line 94
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 95
    .line 96
    const p3, 0x7f090490

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 v6, 0x7

    .line 104
    aput-object p3, p2, v6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 107
    .line 108
    const p3, 0x7f090492

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v7, 0x6

    .line 116
    aput-object p3, p2, v7

    .line 117
    .line 118
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 119
    .line 120
    aget-object p2, p2, v5

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/dw/ht/factory/SettingsV1Fragment;->I5(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 126
    .line 127
    aget-object p2, p2, v3

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/dw/ht/factory/SettingsV1Fragment;->G5(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 133
    .line 134
    aget-object p2, p2, v4

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/dw/ht/factory/SettingsV1Fragment;->H5(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/dw/ht/factory/SettingsV1Fragment$o;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 142
    .line 143
    aget-object p3, p3, v2

    .line 144
    .line 145
    invoke-direct {p2, p3}, Lcom/dw/ht/factory/SettingsV1Fragment$o;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->b1:Lcom/dw/ht/factory/SettingsV1Fragment$o;

    .line 149
    .line 150
    new-instance p2, Lcom/dw/ht/factory/SettingsV1Fragment$i;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 153
    .line 154
    aget-object p3, p3, v1

    .line 155
    .line 156
    invoke-direct {p2, p3}, Lcom/dw/ht/factory/SettingsV1Fragment$i;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->Z0:Lcom/dw/ht/factory/SettingsV1Fragment$i;

    .line 160
    .line 161
    new-instance p2, Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 162
    .line 163
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 164
    .line 165
    aget-object p3, p3, v0

    .line 166
    .line 167
    invoke-direct {p2, p0, p3}, Lcom/dw/ht/factory/SettingsV1Fragment$m;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->c1:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 171
    .line 172
    new-instance p2, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 175
    .line 176
    aget-object p3, p3, v6

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->i1:Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;

    .line 182
    .line 183
    new-instance p2, Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 184
    .line 185
    iget-object p3, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->W0:[Landroid/view/View;

    .line 186
    .line 187
    aget-object p3, p3, v7

    .line 188
    .line 189
    invoke-direct {p2, p0, p3}, Lcom/dw/ht/factory/SettingsV1Fragment$k;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->k1:Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 193
    .line 194
    const-string p2, "\u6b63\u5728\u8bfb\u53d6\u8bbe\u7f6e"

    .line 195
    .line 196
    const/4 p3, -0x2

    .line 197
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment;->d1:Lcom/google/android/material/snackbar/Snackbar;

    .line 202
    .line 203
    const p2, 0x7f090469

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v4, p2

    .line 211
    check-cast v4, Landroid/widget/TextView;

    .line 212
    .line 213
    const p2, 0x7f09012d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 p2, 0x8

    .line 225
    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3}, LK1/n0;->k()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    cmp-long p3, v6, v8

    .line 235
    .line 236
    if-nez p3, :cond_0

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    instance-of p3, v3, LK1/p;

    .line 240
    .line 241
    if-eqz p3, :cond_3

    .line 242
    .line 243
    move-object p3, v3

    .line 244
    check-cast p3, LK1/p;

    .line 245
    .line 246
    invoke-virtual {p3}, LK1/D;->D1()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eq p3, v1, :cond_1

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Lcom/dw/ht/factory/SettingsV1Fragment$p;->a:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 259
    .line 260
    invoke-direct {p0, p2}, Lcom/dw/ht/factory/SettingsV1Fragment;->N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 261
    .line 262
    .line 263
    const-string p2, "\u7b49\u5f85\u8ba4\u8bc1\u5b8c\u6210"

    .line 264
    .line 265
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Lcom/dw/ht/factory/SettingsV1Fragment$a;

    .line 269
    .line 270
    move-object v1, p2

    .line 271
    move-object v2, p0

    .line 272
    move-object v6, p1

    .line 273
    invoke-direct/range {v1 .. v6}, Lcom/dw/ht/factory/SettingsV1Fragment$a;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;LK1/n0;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x3e8

    .line 277
    .line 278
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    sget-object p2, Lcom/dw/ht/factory/SettingsV1Fragment$p;->c:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 283
    .line 284
    invoke-direct {p0, p2}, Lcom/dw/ht/factory/SettingsV1Fragment;->N5(Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 285
    .line 286
    .line 287
    sget-object p2, LK1/w;->L:LK1/w;

    .line 288
    .line 289
    new-array p3, v0, [B

    .line 290
    .line 291
    invoke-virtual {v3, p2, p3}, LK1/n0;->b(LK1/w;[B)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    :goto_0
    new-instance p3, LK1/c;

    .line 296
    .line 297
    invoke-direct {p3}, LK1/c;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p3}, Lcom/dw/ht/factory/SettingsV1Fragment;->P5(LK1/c;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_1
    return-object p1
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
