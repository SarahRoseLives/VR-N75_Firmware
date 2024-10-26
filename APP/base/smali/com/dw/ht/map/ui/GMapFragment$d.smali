.class public final Lcom/dw/ht/map/ui/GMapFragment$d;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/ui/GMapFragment;->P(Lx3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic t:Lcom/dw/ht/map/ui/GMapFragment;


# direct methods
.method constructor <init>(Lx3/c;Lm4/c;Lcom/dw/ht/map/ui/GMapFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2}, Lo4/b;-><init>(Landroid/content/Context;Lx3/c;Lm4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic M(Lm4/b;Lz3/j;)V
    .locals 0

    .line 1
    check-cast p1, LQ1/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/map/ui/GMapFragment$d;->T(LQ1/y;Lz3/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Lm4/b;Lz3/i;)V
    .locals 0

    .line 1
    check-cast p1, LQ1/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/map/ui/GMapFragment$d;->U(LQ1/y;Lz3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P(Lm4/b;Lz3/i;)V
    .locals 0

    .line 1
    check-cast p1, LQ1/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/map/ui/GMapFragment$d;->V(LQ1/y;Lz3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected S(Lm4/a;)Z
    .locals 1

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm4/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected T(LQ1/y;Lz3/j;)V
    .locals 7

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markerOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LQ1/y;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lz3/j;->w(Ljava/lang/String;)Lz3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LQ1/y;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/dw/ht/map/ui/GMapFragment;->b4(Lcom/dw/ht/map/ui/GMapFragment;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x1

    .line 30
    cmp-long v6, v1, v3

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/dw/ht/map/ui/GMapFragment;->c4(Lcom/dw/ht/map/ui/GMapFragment;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v5

    .line 41
    invoke-static {v1, v2}, Lcom/dw/ht/map/ui/GMapFragment;->m4(Lcom/dw/ht/map/ui/GMapFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/dw/ht/map/ui/GMapFragment;->c4(Lcom/dw/ht/map/ui/GMapFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, LQ1/y;->m()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lz3/j;->x(F)Lz3/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LQ1/y;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/dw/ht/map/ui/GMapFragment;->a4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "clusterOverlay"

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_1
    invoke-virtual {v0, p1}, Ld2/a;->c(LQ1/y;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->a4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, p1

    .line 94
    :goto_1
    invoke-static {v1}, Lq2/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/high16 p2, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-virtual {p1, p2, p2}, Lz3/j;->b(FF)Lz3/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v5}, Lz3/j;->c(Z)Lz3/j;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {p1}, LQ1/y;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/dw/ht/map/ui/GMapFragment;->g4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "mapPicOverlay"

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_4
    invoke-virtual {v0, p1}, Ld2/b;->d(LQ1/y;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->g4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v1, p1

    .line 152
    :goto_2
    invoke-static {v1}, Lq2/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/dw/ht/map/ui/GMapFragment;->f4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "mapOverlay"

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :cond_7
    invoke-virtual {v0, p1}, Ld2/b;->d(LQ1/y;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->f4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v1, p1

    .line 194
    :goto_3
    invoke-static {v1}, Lq2/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void
.end method

.method protected U(LQ1/y;Lz3/i;)V
    .locals 5

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marker"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LQ1/y;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LQ1/y;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LQ1/y;->d()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment$d$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1, v1}, Lcom/dw/ht/map/ui/GMapFragment$d$a;-><init>(Lz3/i;LQ1/y;Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, LQ1/y;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p2, v1, v2, v0}, LR1/k;->h(JLh1/c$d;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected V(LQ1/y;Lz3/i;)V
    .locals 5

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marker"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lo4/b;->P(Lm4/b;Lz3/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LQ1/y;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/dw/ht/map/ui/GMapFragment;->b4(Lcom/dw/ht/map/ui/GMapFragment;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$d;->t:Lcom/dw/ht/map/ui/GMapFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->c4(Lcom/dw/ht/map/ui/GMapFragment;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/dw/ht/map/ui/GMapFragment;->m4(Lcom/dw/ht/map/ui/GMapFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->c4(Lcom/dw/ht/map/ui/GMapFragment;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, LQ1/y;->m()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    invoke-virtual {p2, p1}, Lz3/i;->m(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
