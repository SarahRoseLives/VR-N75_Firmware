.class public Ld2/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Le1/b;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Z

.field private g:LK1/S$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK1/S$c;->a:LK1/S$c;

    .line 5
    .line 6
    iput-object v0, p0, Ld2/d;->g:LK1/S$c;

    .line 7
    .line 8
    const v0, 0x7f0c012b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0902ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v2, p0, Ld2/d;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f09038d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v2, p0, Ld2/d;->e:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const v2, 0x7f09026a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v2, p0, Ld2/d;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v3, 0x7f09022c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    :goto_0
    iput-boolean v5, p0, Ld2/d;->f:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iput-object v3, p0, Ld2/d;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v2, p0, Ld2/d;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    :goto_1
    new-instance v3, Le1/b;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Le1/b;-><init>(Le1/b$a;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ld2/d;->d:Le1/b;

    .line 79
    .line 80
    sget-boolean v1, Lcom/dw/ht/Cfg;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {v3, v1}, Le1/b;->f(I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f04014f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lo2/w;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v3, p1}, Le1/b;->a(I)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x1fff

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Le1/b;->e(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v3, v4}, Le1/b;->f(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/16 p1, 0x14

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Le1/b;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, -0x2

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public a(Le1/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->d:Le1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/b;->d(Le1/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LK1/S$c;LK1/n0$h;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LK1/n0$h;->g:LK1/n0$h;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ld2/d$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const v1, 0x7f12025e

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_9

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v0, v7, :cond_2

    .line 25
    .line 26
    if-eq v0, v6, :cond_2

    .line 27
    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    const p2, 0x7f1200bd

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object p2, p0, Ld2/d;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f08015e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f1200bf

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sget-object v0, Ld2/d$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aget p2, v0, p2

    .line 61
    .line 62
    if-eq p2, v3, :cond_8

    .line 63
    .line 64
    if-eq p2, v2, :cond_7

    .line 65
    .line 66
    if-eq p2, v7, :cond_6

    .line 67
    .line 68
    if-eq p2, v6, :cond_5

    .line 69
    .line 70
    if-eq p2, v5, :cond_4

    .line 71
    .line 72
    sget-object p2, LK1/S$c;->a:LK1/S$c;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    const p2, 0x7f120042

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const p2, 0x7f120333

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const p2, 0x7f120235

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const p2, 0x7f120190

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const p2, 0x7f12008f

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const p2, 0x7f12032a

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const p2, 0x7f120098

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Ld2/d;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v2, 0x7f080180

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    iget-object p2, p0, Ld2/d;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v0, p0, Ld2/d;->d:Le1/b;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Ld2/d;->f:Z

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    iget-object p2, p0, Ld2/d;->c:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v0, 0x7f08013b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    const p2, 0x7f12025e

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    iget-boolean v5, p0, Ld2/d;->f:Z

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    iget-object v3, p0, Ld2/d;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    const/16 v0, 0x8

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ld2/d;->c:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    const/16 v3, 0x8

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    iget-object v0, p0, Ld2/d;->c:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_e
    const/16 v3, 0x8

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_7
    iget-object v0, p0, Ld2/d;->e:Landroid/widget/ProgressBar;

    .line 177
    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    const/16 v2, 0x8

    .line 183
    .line 184
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ld2/d;->g:LK1/S$c;

    .line 188
    .line 189
    sget-boolean p1, Lcom/dw/ht/Cfg;->d:Z

    .line 190
    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    if-ne p2, v1, :cond_10

    .line 194
    .line 195
    iget-object p1, p0, Ld2/d;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_10
    iget-object p1, p0, Ld2/d;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ld2/d;->b(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ld2/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x51

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
