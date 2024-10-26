.class final Landroidx/fragment/app/M$c;
.super Landroidx/fragment/app/M$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final l:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M$d$b;Landroidx/fragment/app/M$d$a;Landroidx/fragment/app/B;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragmentStateManager.fragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/M$d;-><init>(Landroidx/fragment/app/M$d$b;Landroidx/fragment/app/M$d$a;Landroidx/fragment/app/o;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/fragment/app/M$c;->l:Landroidx/fragment/app/B;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/M$d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/fragment/app/o;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/M$c;->l:Landroidx/fragment/app/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/B;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/M$d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/M$d;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/M$d;->i()Landroidx/fragment/app/M$d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/fragment/app/M$d$a;->b:Landroidx/fragment/app/M$d$a;

    .line 16
    .line 17
    const-string v2, " for Fragment "

    .line 18
    .line 19
    const-string v3, "FragmentManager"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, "fragmentStateManager.fragment"

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/M$c;->l:Landroidx/fragment/app/B;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->C3(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroidx/fragment/app/w;->J0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "requestFocus: Saved focused view "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/o;->w3()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "this.fragment.requireView()"

    .line 87
    .line 88
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/fragment/app/M$c;->l:Landroidx/fragment/app/B;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/B;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v3

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->B1()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/M$d;->i()Landroidx/fragment/app/M$d$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Landroidx/fragment/app/M$d$a;->c:Landroidx/fragment/app/M$d$a;

    .line 137
    .line 138
    if-ne v0, v1, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/M$c;->l:Landroidx/fragment/app/B;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/o;->w3()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v5, "fragment.requireView()"

    .line 154
    .line 155
    invoke-static {v1, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Landroidx/fragment/app/w;->J0(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "Clearing focus "

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, " on view "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_0
    return-void
.end method
