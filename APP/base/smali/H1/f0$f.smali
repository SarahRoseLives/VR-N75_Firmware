.class LH1/f0$f;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;

.field private H:LH1/f0$g;

.field final synthetic I:LH1/f0;


# direct methods
.method public constructor <init>(LH1/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f0$f;->I:LH1/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090217

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LH1/f0$f;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0904fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, LH1/f0$f;->F:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0902fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LH1/f0$f;->C:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f090072

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f090157

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LH1/f0$f;->E:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f09012d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic O(LH1/f0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/f0$f;->S()V

    return-void
.end method

.method public static synthetic P(LH1/f0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/f0$f;->R()V

    return-void
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f0$f;->I:LH1/f0;

    .line 2
    .line 3
    invoke-static {v0}, LH1/f0;->r5(LH1/f0;)LH1/f0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f0$f;->I:LH1/f0;

    .line 2
    .line 3
    invoke-static {v0}, LH1/f0;->r5(LH1/f0;)LH1/f0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q(LH1/f0$g;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LH1/f0$f;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LH1/f0$f;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LH1/f0$f;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, LH1/f0$f;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LH1/f0$f;->I:LH1/f0;

    .line 32
    .line 33
    invoke-static {v2}, LH1/f0;->u5(LH1/f0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, v2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f12030f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p2, p0, LH1/f0$f;->F:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LH1/f0$g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, LH1/f0$f;->I:LH1/f0;

    .line 71
    .line 72
    invoke-static {p2}, LH1/f0;->t5(LH1/f0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, LH1/f0$f;->I:LH1/f0;

    .line 85
    .line 86
    invoke-static {p2}, LH1/f0;->v5(LH1/f0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide v4, 0x4a817c800L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-long/2addr v2, v4

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long p2, v2, v4

    .line 101
    .line 102
    if-lez p2, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    const v2, 0x7f120247

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-boolean p2, p1, LH1/f0$g;->d:Z

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, LH1/f0$f;->F:Landroid/widget/ImageView;

    .line 117
    .line 118
    const v2, 0x7f080124

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p1, LH1/f0$g;->f:Z

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 129
    .line 130
    const v2, 0x7f1200bc

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-boolean p2, p1, LH1/f0$g;->g:Z

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 142
    .line 143
    const v2, 0x7f1200bd

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-boolean p2, p1, LH1/f0$g;->h:Z

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p0, LH1/f0$f;->F:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v2, 0x7f080158

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, LH1/f0$f;->C:Landroid/widget/TextView;

    .line 167
    .line 168
    const v2, 0x7f120372

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p1}, LH1/f0$g;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, LH1/f0$f;->F:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v2, 0x7f080173

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object p2, p0, LH1/f0$f;->F:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    invoke-virtual {p1}, LH1/f0$g;->c()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    iget-object p2, p0, LH1/f0$f;->E:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object p2, p0, LH1/f0$f;->E:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iput-object p1, p0, LH1/f0$f;->H:LH1/f0$g;

    .line 214
    .line 215
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/f0$f;->I:LH1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f090157

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LH1/f0$f;->H:LH1/f0$g;

    .line 20
    .line 21
    iget-boolean v1, v0, LH1/f0$g;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-boolean v1, v0, LH1/f0$g;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LH1/f0$g;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LH1/f0$f;->I:LH1/f0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LK1/w;->z:LK1/w;

    .line 42
    .line 43
    iget-object v2, p0, LH1/f0$f;->H:LH1/f0$g;

    .line 44
    .line 45
    iget-object v2, v2, LH1/f0$g;->a:[B

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LH1/f0$f;->H:LH1/f0$g;

    .line 51
    .line 52
    invoke-virtual {v0}, LH1/f0$g;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f120247

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LH1/f0$f;->I:LH1/f0;

    .line 67
    .line 68
    iget-object v1, p0, LH1/f0$f;->H:LH1/f0$g;

    .line 69
    .line 70
    iget-object v1, v1, LH1/f0$g;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LH1/f0;->w5(LH1/f0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LH1/f0$f;->I:LH1/f0;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v0, v1, v2}, LH1/f0;->x5(LH1/f0;J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LH1/f0$f;->I:LH1/f0;

    .line 85
    .line 86
    invoke-static {v0}, LH1/f0;->r5(LH1/f0;)LH1/f0$e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 91
    .line 92
    .line 93
    new-instance v0, LH1/i0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LH1/i0;-><init>(LH1/f0$f;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x5208

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LH1/f0$f;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f1200bd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v0, LH1/j0;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LH1/j0;-><init>(LH1/f0$f;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0xbb8

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, LH1/f0$f;->I:LH1/f0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, LK1/w;->B:LK1/w;

    .line 130
    .line 131
    iget-object v1, p0, LH1/f0$f;->H:LH1/f0$g;

    .line 132
    .line 133
    iget-object v1, v1, LH1/f0$g;->a:[B

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LH1/f0$f;->I:LH1/f0;

    .line 139
    .line 140
    invoke-static {p1}, LH1/f0;->r5(LH1/f0;)LH1/f0$e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, LH1/f0$e;->M(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method
