.class Lcom/dw/ht/factory/SettingsV1Fragment$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/dw/ht/factory/SettingsV1Fragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsV1Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f09022a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const p1, 0x7f090518

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    sub-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_a

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "\u4e0d\u4f7f\u7528\u7684\u9700\u8981\u7559\u7a7a"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_2
    const/4 v0, 0x1

    .line 130
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v6, v1, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "\u9891\u7387\u5fc5\u987b\u9010\u6e10\u53d8\u5927"

    .line 152
    .line 153
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/16 v1, 0x3f

    .line 164
    .line 165
    if-gt v6, v1, :cond_9

    .line 166
    .line 167
    if-gez v6, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v7, 0x3ff

    .line 175
    .line 176
    if-gt v1, v7, :cond_8

    .line 177
    .line 178
    if-gez v1, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move v1, v6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "DAC\u4e0d\u80fd\u5927\u4e8e1023"

    .line 191
    .line 192
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_9
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "\u9891\u7387\u4e0d\u80fd\u5927\u4e8e63"

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->b()Landroid/widget/EditText;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public b()Landroid/widget/EditText;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/widget/EditText;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    const/16 v7, 0xf

    .line 70
    .line 71
    if-gt v5, v7, :cond_4

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0xfff

    .line 81
    .line 82
    if-gt v5, v6, :cond_3

    .line 83
    .line 84
    if-gez v5, :cond_0

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "DAC\u4e0d\u80fd\u5927\u4e8e4095"

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "\u5730\u5740\u4e0d\u80fd\u5927\u4e8e15"

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method

.method public c()Lcom/dw/ht/factory/SettingsV1Fragment$j;
    .locals 5

    .line 1
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_0
    new-instance v4, Lcom/dw/ht/factory/SettingsV1Fragment$l;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v4, v2, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$l;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    new-instance v1, Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-array v2, v2, [Lcom/dw/ht/factory/SettingsV1Fragment$l;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lcom/dw/ht/factory/SettingsV1Fragment$l;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$j;-><init>([Lcom/dw/ht/factory/SettingsV1Fragment$l;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public d(LK1/S;)V
    .locals 2

    .line 1
    sget-object v0, LK1/w;->c0:LK1/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->c()Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, LK1/S;->w(LK1/w;LK1/U;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lcom/dw/ht/factory/SettingsV1Fragment$s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/EditText;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    new-instance v5, Lcom/dw/ht/factory/SettingsV1Fragment$r;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v5, v4, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$r;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v2, v2, [Lcom/dw/ht/factory/SettingsV1Fragment$r;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [Lcom/dw/ht/factory/SettingsV1Fragment$r;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/dw/ht/factory/SettingsV1Fragment$s;-><init>([Lcom/dw/ht/factory/SettingsV1Fragment$r;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public f(Lcom/dw/ht/factory/SettingsV1Fragment$j;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment$j;->b(Lcom/dw/ht/factory/SettingsV1Fragment$j;)[Lcom/dw/ht/factory/SettingsV1Fragment$l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    if-gt v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/EditText;

    .line 65
    .line 66
    iget v6, v3, Lcom/dw/ht/factory/SettingsV1Fragment$l;->a:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget v3, v3, Lcom/dw/ht/factory/SettingsV1Fragment$l;->b:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public g(Lcom/dw/ht/factory/SettingsV1Fragment$s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$k;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment$s;->b(Lcom/dw/ht/factory/SettingsV1Fragment$s;)[Lcom/dw/ht/factory/SettingsV1Fragment$r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    if-gt v5, v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/EditText;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/EditText;

    .line 57
    .line 58
    iget v7, v4, Lcom/dw/ht/factory/SettingsV1Fragment$r;->a:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v4, v4, Lcom/dw/ht/factory/SettingsV1Fragment$r;->b:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    return-void
.end method
