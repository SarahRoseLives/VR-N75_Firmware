.class public final LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/AutoCompleteTextView;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dw/android/widget/TintTextView;

.field public final j:Landroid/widget/ScrollView;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/EditText;

.field public final n:Lcom/google/android/material/textfield/TextInputLayout;

.field public final o:Lcom/dw/android/widget/TintTextView;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/dw/android/widget/TintTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/dw/android/widget/TintTextView;Landroid/widget/ScrollView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/dw/android/widget/TintTextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/dw/android/widget/TintTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LC1/e;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LC1/e;->b:Landroid/view/View;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LC1/e;->c:Landroid/view/View;

    move-object v1, p4

    .line 5
    iput-object v1, v0, LC1/e;->d:Landroid/widget/AutoCompleteTextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LC1/e;->e:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, LC1/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, LC1/e;->g:Landroid/widget/Button;

    move-object v1, p8

    .line 9
    iput-object v1, v0, LC1/e;->h:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, LC1/e;->i:Lcom/dw/android/widget/TintTextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, LC1/e;->j:Landroid/widget/ScrollView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, LC1/e;->k:Landroid/widget/ProgressBar;

    move-object v1, p12

    .line 13
    iput-object v1, v0, LC1/e;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, LC1/e;->m:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LC1/e;->n:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LC1/e;->o:Lcom/dw/android/widget/TintTextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LC1/e;->p:Landroid/widget/Button;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LC1/e;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LC1/e;->r:Lcom/dw/android/widget/TintTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LC1/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f09017f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const v1, 0x7f090180

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const v1, 0x7f0901b2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0901b3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0901b4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0901b5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0901e2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const v1, 0x7f090202

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Lcom/dw/android/widget/TintTextView;

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const v1, 0x7f090285

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v12, v2

    .line 101
    check-cast v12, Landroid/widget/ScrollView;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    const v1, 0x7f090286

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    const v1, 0x7f090347

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v14, v2

    .line 125
    check-cast v14, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    const v1, 0x7f090358

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz v15, :cond_0

    .line 140
    .line 141
    const v1, 0x7f090359

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    if-eqz v16, :cond_0

    .line 153
    .line 154
    const v1, 0x7f09039c

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    check-cast v17, Lcom/dw/android/widget/TintTextView;

    .line 164
    .line 165
    if-eqz v17, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0903ac

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    check-cast v18, Landroid/widget/Button;

    .line 177
    .line 178
    if-eqz v18, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0903b2

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    check-cast v19, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v19, :cond_0

    .line 192
    .line 193
    const v1, 0x7f090553

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    check-cast v20, Lcom/dw/android/widget/TintTextView;

    .line 203
    .line 204
    if-eqz v20, :cond_0

    .line 205
    .line 206
    new-instance v1, LC1/e;

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct/range {v2 .. v20}, LC1/e;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/dw/android/widget/TintTextView;Landroid/widget/ScrollView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/dw/android/widget/TintTextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/dw/android/widget/TintTextView;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "Missing required view with ID: "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)LC1/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LC1/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/e;
    .locals 2

    .line 1
    const v0, 0x7f0c0027

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LC1/e;->a(Landroid/view/View;)LC1/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
