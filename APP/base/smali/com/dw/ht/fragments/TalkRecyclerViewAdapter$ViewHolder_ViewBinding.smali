.class public Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;->b:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;

    .line 5
    .line 6
    const-string v0, "field \'mIconView\', method \'onClick\', and method \'onLongIconClick\'"

    .line 7
    .line 8
    const v1, 0x7f09022c

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "field \'mIconView\'"

    .line 16
    .line 17
    const-class v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Li0/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$a;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$b;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f090199

    .line 46
    .line 47
    .line 48
    const-string v1, "field \'mDurationView\'"

    .line 49
    .line 50
    const-class v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDurationView:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "field \'mContentView\', method \'onClick\', and method \'onLongClick\'"

    .line 61
    .line 62
    const v1, 0x7f09012d

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "field \'mContentView\'"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v2}, Li0/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 80
    .line 81
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$c;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$c;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$d;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$d;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f09023d

    .line 98
    .line 99
    .line 100
    const-string v1, "field \'mImageView\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v3}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f0904c8

    .line 111
    .line 112
    .line 113
    const-string v1, "field \'mTimeView\'"

    .line 114
    .line 115
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f0902fa

    .line 124
    .line 125
    .line 126
    const-string v1, "field \'mNameView\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNameView:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f09001a

    .line 137
    .line 138
    .line 139
    const-string v1, "field \'mNewView\'"

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNewView:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f09017f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDiv1:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f090180

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDiv2:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f09027f

    .line 166
    .line 167
    .line 168
    const-string v1, "field \'mLocationInfo\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1, v2}, Li0/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mLocationInfo:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f0900b7

    .line 179
    .line 180
    .line 181
    const-string v1, "field \'mBearing\'"

    .line 182
    .line 183
    invoke-static {p2, v0, v1, v3}, Li0/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mBearing:Landroid/widget/ImageView;

    .line 190
    .line 191
    const-string v0, "field \'mActionView\' and method \'onClick\'"

    .line 192
    .line 193
    const v1, 0x7f090043

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v1, v0}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "field \'mActionView\'"

    .line 201
    .line 202
    const-class v3, Lcom/dw/widget/ActionButton;

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3}, Li0/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/dw/widget/ActionButton;

    .line 209
    .line 210
    iput-object v1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mActionView:Lcom/dw/widget/ActionButton;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 213
    .line 214
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$e;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$e;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f09012f

    .line 223
    .line 224
    .line 225
    const-string v1, "method \'onClick\' and method \'onLongClick\'"

    .line 226
    .line 227
    invoke-static {p2, v0, v1}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 232
    .line 233
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$f;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$f;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$g;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding$g;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const v0, 0x7f080155

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    const v0, 0x7f080156

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    const v0, 0x7f08018a

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL3:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    const v0, 0x7f080154

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR3:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    const v0, 0x7f08014c

    .line 290
    .line 291
    .line 292
    invoke-static {p2, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mLocDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    const v0, 0x7f080160

    .line 299
    .line 300
    .line 301
    invoke-static {p2, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mSaveDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    return-void
.end method
