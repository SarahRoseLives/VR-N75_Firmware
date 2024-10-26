.class public final Lcom/dw/ht/widget/ChannelButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010!\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dw/ht/widget/ChannelButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LK1/s;",
        "ch",
        "",
        "showMod",
        "LD5/x;",
        "v",
        "(LK1/s;Z)V",
        "Lcom/dw/ht/entitys/ChannelBond;",
        "channelBond",
        "isAudioLinked",
        "w",
        "(Lcom/dw/ht/entitys/ChannelBond;Z)V",
        "LC1/h;",
        "G",
        "LC1/h;",
        "binding",
        "value",
        "H",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "getAudioConnected",
        "()Z",
        "setAudioConnected",
        "(Z)V",
        "audioConnected",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:LC1/h;

.field private H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dw/ht/widget/ChannelButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILQ5/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c0038

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, LC1/h;->a(Landroid/view/View;)LC1/h;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILQ5/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/ht/widget/ChannelButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAudioConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 2
    .line 3
    iget-object v0, v0, LC1/h;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/widget/ChannelButton;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioConnected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 2
    .line 3
    iget-object v0, v0, LC1/h;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 2
    .line 3
    iget-object v0, v0, LC1/h;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/dw/ht/widget/ChannelButton;->H:I

    .line 15
    .line 16
    return-void
.end method

.method public final v(LK1/s;Z)V
    .locals 5

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LK1/s;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p1, LK1/s;->g:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 22
    .line 23
    iget-object v3, v3, LC1/h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 30
    .line 31
    iget-object v3, v3, LC1/h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 37
    .line 38
    iget-object v3, v3, LC1/h;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {p1}, LK1/s;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LK1/s;->n(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 62
    .line 63
    iget-object p2, p2, LC1/h;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 69
    .line 70
    iget-object p2, p2, LC1/h;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, LK1/s;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    sget-boolean p2, Lcom/dw/ht/Cfg;->h:Z

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p1, LK1/s;->t:Z

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " ID"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object p2, v3

    .line 106
    :goto_2
    iget-boolean v0, p1, LK1/s;->r:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v0, " W"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v0, " N"

    .line 114
    .line 115
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 131
    .line 132
    iget-object v0, v0, LC1/h;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget p2, p1, LK1/s;->b:I

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget v0, p1, LK1/s;->a:I

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    if-le p2, v0, :cond_5

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " -"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ge p2, v0, :cond_6

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " +"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_6
    :goto_4
    iget p2, p1, LK1/s;->f:I

    .line 185
    .line 186
    const/16 v0, 0x3e8

    .line 187
    .line 188
    if-lt p2, v0, :cond_7

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " CTC"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    if-lez p2, :cond_8

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " DCS"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 228
    .line 229
    iget-object p2, p2, LC1/h;->b:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 235
    .line 236
    iget-object p2, p2, LC1/h;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    iget-boolean p1, p1, LK1/s;->z:Z

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v1, 0x4

    .line 244
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    iget-object p1, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 249
    .line 250
    iget-object p1, p1, LC1/h;->d:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 256
    .line 257
    iget-object p1, p1, LC1/h;->h:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 263
    .line 264
    iget-object p1, p1, LC1/h;->b:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 270
    .line 271
    iget-object p1, p1, LC1/h;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    return-void
.end method

.method public final w(Lcom/dw/ht/entitys/ChannelBond;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 6
    .line 7
    iget-object p1, p1, LC1/h;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 24
    .line 25
    iget-object p1, p1, LC1/h;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 32
    .line 33
    iget-object v0, v0, LC1/h;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 44
    .line 45
    iget-object v0, v0, LC1/h;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/dw/ht/widget/ChannelButton;->G:LC1/h;

    .line 51
    .line 52
    iget-object p2, p2, LC1/h;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
