.class public final LY1/y$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final C:LC1/Y;

.field private D:LL1/b;

.field private E:Z

.field final synthetic F:LY1/y;


# direct methods
.method public constructor <init>(LY1/y;LC1/Y;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY1/y$c;->F:LY1/y;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/Y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LY1/y$c;->C:LC1/Y;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LY1/y$c;->E:Z

    .line 19
    .line 20
    invoke-virtual {p2}, LC1/Y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic O([ILL1/b;LY1/y;LY1/y$c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LY1/y$c;->Q([ILL1/b;LY1/y;LY1/y$c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Q([ILL1/b;LY1/y;LY1/y$c;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string v0, "$vs"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pb"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$1"

    .line 17
    .line 18
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Landroid/content/DialogInterface;->cancel()V

    .line 22
    .line 23
    .line 24
    sget-object p4, LL1/b$a;->b:LL1/b$a$a;

    .line 25
    .line 26
    aget p0, p0, p5

    .line 27
    .line 28
    invoke-virtual {p4, p0}, LL1/b$a$a;->c(I)LL1/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, LL1/b;->g(LL1/b$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LL1/b;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "adapter"

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, LL1/b$a$a;->a()LL1/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p0, p4}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, LY1/y;->s5(LY1/y;)LY1/y$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :cond_0
    invoke-virtual {p0}, LY1/y$b;->D()[LL1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length p4, p0

    .line 69
    const/4 p5, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge p5, p4, :cond_3

    .line 72
    .line 73
    aget-object v3, p0, p5

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v3}, LL1/b;->d()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, LL1/b;->d()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, LL1/b;->e()LL1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, LL1/b$b;->h:LL1/b$b;

    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    sget-object v5, LL1/b$a;->b:LL1/b$a$a;

    .line 96
    .line 97
    invoke-virtual {v5}, LL1/b$a$a;->a()LL1/b$a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, LL1/b;->g(LL1/b$a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, LY1/y;->s5(LY1/y;)LY1/y$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v0

    .line 114
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p2}, LY1/y;->s5(LY1/y;)LY1/y$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, p0

    .line 132
    :goto_1
    invoke-virtual {v0}, LY1/y$b;->H()V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, p3, LY1/y$c;->E:Z

    .line 136
    .line 137
    invoke-virtual {p3, p1, p0}, LY1/y$c;->P(LL1/b;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, LY1/y;->t5()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/y$c;->E:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LY1/y$c;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, LY1/y$c;->C:LC1/Y;

    .line 9
    .line 10
    iget-object v0, v0, LC1/Y;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final P(LL1/b;Z)V
    .locals 3

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY1/y$c;->D:LL1/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LY1/y$c;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LY1/y$c;->C:LC1/Y;

    .line 12
    .line 13
    iget-object p2, p2, LC1/Y;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, LL1/b;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "P"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LY1/y$c;->C:LC1/Y;

    .line 42
    .line 43
    iget-object p2, p2, LC1/Y;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v0, LL1/b;->e:LL1/b$c;

    .line 46
    .line 47
    invoke-virtual {p1}, LL1/b;->e()LL1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LL1/b$c;->d(LL1/b$b;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LY1/y$c;->C:LC1/Y;

    .line 59
    .line 60
    iget-object p2, p2, LC1/Y;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, LL1/b;->c()LL1/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, LL1/b$c;->b(LL1/b$a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/y$c;->F:LY1/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Y4()LK1/S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LK1/M;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LY1/y$c;->F:LY1/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Y4()LK1/S;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    invoke-interface {v0}, LK1/S;->a()LK1/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_13

    .line 32
    .line 33
    invoke-virtual {v0}, LK1/B;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-object v1, p0, LY1/y$c;->D:LL1/b;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, LY1/y$c;->F:LY1/y;

    .line 43
    .line 44
    invoke-static {v2}, LY1/y;->r5(LY1/y;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x34

    .line 49
    .line 50
    const/16 v4, 0x45

    .line 51
    .line 52
    const/16 v5, 0x4d

    .line 53
    .line 54
    const/16 v6, 0x50

    .line 55
    .line 56
    const/16 v7, 0x67

    .line 57
    .line 58
    const/16 v8, 0x6a

    .line 59
    .line 60
    const/16 v9, 0x71

    .line 61
    .line 62
    if-nez v2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-lt v0, v9, :cond_2

    .line 73
    .line 74
    const v10, 0x7f03001a

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-lt v0, v8, :cond_3

    .line 79
    .line 80
    const v10, 0x7f030019

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-lt v0, v7, :cond_4

    .line 85
    .line 86
    const v10, 0x7f030018

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-lt v0, v6, :cond_5

    .line 91
    .line 92
    const v10, 0x7f03001e

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-lt v0, v5, :cond_6

    .line 97
    .line 98
    const v10, 0x7f03001d

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-lt v0, v4, :cond_7

    .line 103
    .line 104
    const v10, 0x7f03001c

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-gt v0, v3, :cond_8

    .line 109
    .line 110
    const v10, 0x7f03001b

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const v10, 0x7f030017

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v10, "getIntArray(...)"

    .line 122
    .line 123
    invoke-static {v2, v10}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v10, p0, LY1/y$c;->F:LY1/y;

    .line 127
    .line 128
    invoke-static {v10}, LY1/y;->q5(LY1/y;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_11

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-lt v0, v9, :cond_a

    .line 143
    .line 144
    const v0, 0x7f030012

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    if-lt v0, v8, :cond_b

    .line 149
    .line 150
    const v0, 0x7f030011

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    if-lt v0, v7, :cond_c

    .line 155
    .line 156
    const v0, 0x7f030010

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    if-lt v0, v6, :cond_d

    .line 161
    .line 162
    const v0, 0x7f030016

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    if-lt v0, v5, :cond_e

    .line 167
    .line 168
    const v0, 0x7f030015

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    if-lt v0, v4, :cond_f

    .line 173
    .line 174
    const v0, 0x7f030014

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_f
    if-gt v0, v3, :cond_10

    .line 179
    .line 180
    const v0, 0x7f030013

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_10
    const v0, 0x7f03000f

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v0, "getStringArray(...)"

    .line 192
    .line 193
    invoke-static {v10, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {v1}, LL1/b;->c()LL1/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LL1/b$a;->c()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v0}, LE5/f;->w([II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v3, Landroidx/appcompat/app/c$a;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v3, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f120020

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast v10, [Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-gez v0, :cond_12

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_12
    iget-object v3, p0, LY1/y$c;->F:LY1/y;

    .line 230
    .line 231
    new-instance v4, LY1/z;

    .line 232
    .line 233
    invoke-direct {v4, v2, v1, v3, p0}, LY1/z;-><init>([ILL1/b;LY1/y;LY1/y$c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v10, v0, v4}, Landroidx/appcompat/app/c$a;->x([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 241
    .line 242
    .line 243
    :cond_13
    return-void
.end method
