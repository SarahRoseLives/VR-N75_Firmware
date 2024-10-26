.class Lcom/dw/ht/factory/SettingsV1Fragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/SettingsV1Fragment$m$d;,
        Lcom/dw/ht/factory/SettingsV1Fragment$m$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/widget/EditText;

.field final synthetic g:Lcom/dw/ht/factory/SettingsV1Fragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsV1Fragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f090068

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f0903e0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090166

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    const v0, 0x7f090276

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const v0, 0x7f090516

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/Spinner;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->e:Landroid/widget/Spinner;

    .line 81
    .line 82
    const v0, 0x7f090168

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/EditText;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->f:Landroid/widget/EditText;

    .line 92
    .line 93
    new-instance p2, Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$m$d;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment$m;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->c:Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->v5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->w5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lm2/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :try_start_0
    new-instance v3, LK1/c;

    .line 139
    .line 140
    array-length v4, v2

    .line 141
    invoke-direct {v3, v2, v1, v4}, LK1/c;-><init>([BII)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LK1/c;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->c:Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lq2/b;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->e:Landroid/widget/Spinner;

    .line 158
    .line 159
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "factory.vendor"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->e:Landroid/widget/Spinner;

    .line 173
    .line 174
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$m$a;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$m$a;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment$m;Lcom/dw/ht/factory/SettingsV1Fragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->c:Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance v0, Lq2/n;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->f:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "factory.dev_name"

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->f:Landroid/widget/EditText;

    .line 219
    .line 220
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$m$b;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$m$b;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment$m;Lcom/dw/ht/factory/SettingsV1Fragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/dw/ht/factory/SettingsV1Fragment$m;->b()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/ht/factory/SettingsV1Fragment$m;)Lcom/dw/ht/factory/SettingsV1Fragment$m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->c:Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x14

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, LK1/n0;->a()LK1/B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LK1/B;->g()LK1/B$f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v2, v5, v6

    .line 42
    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const-string v0, "%d%sS"

    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900af

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LK1/p;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 30
    .line 31
    const-class v0, LG1/B;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 38
    .line 39
    const-class v0, Lcom/dw/ht/factory/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    invoke-virtual {v0}, LK1/D;->a()LK1/B;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LK1/B;->k()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x2d

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ge p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length v1, p1

    .line 81
    array-length v3, p1

    .line 82
    rem-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    add-int/2addr v1, v3

    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    :goto_0
    array-length v3, p1

    .line 88
    if-ge v2, v3, :cond_1

    .line 89
    .line 90
    aget-char v3, p1, v2

    .line 91
    .line 92
    int-to-byte v3, v3

    .line 93
    aput-byte v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, LK1/w;->b0:LK1/w;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, LK1/D;->b(LK1/w;[B)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/16 p1, 0x22

    .line 105
    .line 106
    new-array p1, p1, [B

    .line 107
    .line 108
    new-instance v1, Lo2/t;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lo2/t;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->d:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->f:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_1
    array-length v6, v3

    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    const/16 v8, 0x10

    .line 162
    .line 163
    if-ge v5, v6, :cond_3

    .line 164
    .line 165
    if-ge v5, v8, :cond_3

    .line 166
    .line 167
    aget-char v6, v3, v5

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7}, Lo2/t;->n(II)Lo2/t;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/16 v3, 0x80

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lo2/t;->l(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    array-length v3, v4

    .line 181
    if-ge v2, v3, :cond_4

    .line 182
    .line 183
    if-ge v2, v8, :cond_4

    .line 184
    .line 185
    aget-char v3, v4, v2

    .line 186
    .line 187
    invoke-virtual {v1, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/16 v2, 0x100

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lo2/t;->l(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->e:Landroid/widget/Spinner;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2, v8}, Lo2/t;->n(II)Lo2/t;

    .line 205
    .line 206
    .line 207
    sget-object v1, LK1/w;->b0:LK1/w;

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, LK1/D;->b(LK1/w;[B)Z

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :sswitch_3
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 214
    .line 215
    const-class v0, LH1/t0;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_4
    const/16 p1, 0x3001

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :sswitch_5
    const/16 p1, 0x3002

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v0, p1}, LK1/D;->o(I)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {p1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment;->z5(Lcom/dw/ht/factory/SettingsV1Fragment;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7f09000d -> :sswitch_5
        0x7f090014 -> :sswitch_4
        0x7f090165 -> :sswitch_3
        0x7f0903e0 -> :sswitch_2
        0x7f09042a -> :sswitch_1
        0x7f09042e -> :sswitch_0
    .end sparse-switch
.end method
