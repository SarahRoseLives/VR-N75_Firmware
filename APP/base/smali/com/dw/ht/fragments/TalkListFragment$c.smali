.class Lcom/dw/ht/fragments/TalkListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/TalkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/TalkListFragment;


# direct methods
.method private constructor <init>(Lcom/dw/ht/fragments/TalkListFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/ht/fragments/TalkListFragment;LH1/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment$c;-><init>(Lcom/dw/ht/fragments/TalkListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/dw/ht/fragments/TalkListFragment;->w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->P()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/dw/ht/fragments/TalkListFragment;->w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->P()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/dw/ht/fragments/TalkListFragment;->w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->P()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->getMenuInflater()Landroid/view/MenuInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0e0039

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0903dd

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/dw/ht/fragments/TalkListFragment;->w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->R()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/dw/ht/fragments/TalkListFragment;->w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->Q()[J

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aget-wide v4, v2, v1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4, v5}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->getMenuInflater()Landroid/view/MenuInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v2, 0x7f0e0030

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget v2, v0, LR1/f;->q:I

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_5
    const p1, 0x7f09009e

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f090366

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lcom/dw/ht/Cfg;->Q(J)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p2, p1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f090139

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, v0, LR1/c;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v3

    .line 171
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    const p1, 0x7f090410

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, v0, LR1/c;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    xor-int/2addr p2, v3

    .line 188
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/dw/ht/fragments/TalkListFragment;->w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->Q()[J

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sparse-switch p2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :sswitch_0
    aget-wide p1, v3, v2

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/dw/ht/Cfg;->v(J)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1}, Lc2/i;->d(Landroid/content/Context;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-wide v2, v3, v2

    .line 55
    .line 56
    invoke-static {p1, v2, v3}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lc2/f;->d(Landroid/content/Context;LR1/f;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/dw/ht/fragments/TalkListFragment;->w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->Y()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->invalidate()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :sswitch_3
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lcom/dw/ht/fragments/TalkListFragment;->z5(Lcom/dw/ht/fragments/TalkListFragment;[J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget-wide v4, v3, v2

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p2, LZ1/f;

    .line 98
    .line 99
    invoke-direct {p2, v1}, LZ1/f;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v0, [LR1/f;

    .line 103
    .line 104
    aput-object p1, v1, v2

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    aget-wide p1, v3, v2

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/dw/ht/Cfg;->v(J)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {v1, p1}, Lc2/f;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget-wide v4, v3, v2

    .line 127
    .line 128
    invoke-static {p1, v4, v5}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    new-instance p2, LZ1/b;

    .line 135
    .line 136
    invoke-direct {p2, v1}, LZ1/b;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v0, [LR1/f;

    .line 140
    .line 141
    aput-object p1, v1, v2

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    new-instance p1, Lcom/dw/ht/fragments/TalkListFragment$g;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 150
    .line 151
    invoke-direct {p1, p2, v1, v3}, Lcom/dw/ht/fragments/TalkListFragment$g;-><init>(Lcom/dw/ht/fragments/TalkListFragment;Landroid/content/Context;[J)V

    .line 152
    .line 153
    .line 154
    new-array p2, v2, [Ljava/lang/Void;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/dw/ht/fragments/TalkListFragment$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aget-wide v4, v3, v2

    .line 165
    .line 166
    invoke-static {p1, v4, v5}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, LR1/c;->k:Ljava/lang/String;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-static {v1, p1, p2, p2}, Lo2/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f120317

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_9
    new-instance p1, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p2, "SESSION_ID"

    .line 197
    .line 198
    aget-wide v1, v3, v2

    .line 199
    .line 200
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 210
    .line 211
    const v2, 0x7f12004a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v2, LH1/m;

    .line 219
    .line 220
    invoke-static {p2, v1, v2, p1}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$c;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/dw/ht/fragments/TalkListFragment;->A5(Lcom/dw/ht/fragments/TalkListFragment;)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_3
    :goto_1
    return v2

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x7f090089 -> :sswitch_9
        0x7f090139 -> :sswitch_8
        0x7f090156 -> :sswitch_7
        0x7f090195 -> :sswitch_6
        0x7f0901e5 -> :sswitch_5
        0x7f0902d7 -> :sswitch_4
        0x7f0903dd -> :sswitch_3
        0x7f090404 -> :sswitch_2
        0x7f090410 -> :sswitch_1
        0x7f09041e -> :sswitch_0
    .end sparse-switch
.end method
