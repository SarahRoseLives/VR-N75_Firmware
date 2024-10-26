.class Lcom/dw/ht/factory/SettingsFragment$n$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private E:Lcom/dw/ht/entitys/FactorySettings;

.field final synthetic F:Lcom/dw/ht/factory/SettingsFragment$n;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsFragment$n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0902fa

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
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->C:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090157

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->D:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public O(Lcom/dw/ht/entitys/FactorySettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dw/ht/entitys/FactorySettings;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->E:Lcom/dw/ht/entitys/FactorySettings;

    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090157

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LK1/D;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\u672a\u8fde\u63a5\u5230\u8bbe\u5907"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->E:Lcom/dw/ht/entitys/FactorySettings;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dw/ht/entitys/FactorySettings;->a()LK1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "\u89e3\u6790\u4fdd\u5b58\u7684\u8bbe\u7f6e\u5931\u8d25"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->E:Lcom/dw/ht/entitys/FactorySettings;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dw/ht/entitys/FactorySettings;->c()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-array p1, v1, [B

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/dw/ht/factory/SettingsFragment;->t5(Lcom/dw/ht/factory/SettingsFragment;)Lcom/dw/ht/factory/SettingsFragment$l;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/dw/ht/factory/SettingsFragment$k;

    .line 84
    .line 85
    array-length v5, p1

    .line 86
    invoke-direct {v4, p1, v1, v5}, Lcom/dw/ht/factory/SettingsFragment$k;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/dw/ht/factory/SettingsFragment$l;->f(Lcom/dw/ht/factory/SettingsFragment$k;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->E:Lcom/dw/ht/entitys/FactorySettings;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dw/ht/entitys/FactorySettings;->h()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    new-array p1, v1, [B

    .line 101
    .line 102
    :cond_3
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/dw/ht/factory/SettingsFragment;->t5(Lcom/dw/ht/factory/SettingsFragment;)Lcom/dw/ht/factory/SettingsFragment$l;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lcom/dw/ht/factory/SettingsFragment$u;

    .line 111
    .line 112
    array-length v5, p1

    .line 113
    invoke-direct {v4, p1, v1, v5}, Lcom/dw/ht/factory/SettingsFragment$u;-><init>([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/dw/ht/factory/SettingsFragment$l;->g(Lcom/dw/ht/factory/SettingsFragment$u;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LK1/D;->a()LK1/B;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, LK1/B;->f()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v2, p1}, LK1/I;->b(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/dw/ht/factory/SettingsFragment;->z5(Lcom/dw/ht/factory/SettingsFragment;LK1/a;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->E:Lcom/dw/ht/entitys/FactorySettings;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dw/ht/entitys/FactorySettings;->g()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    new-array p1, v1, [B

    .line 146
    .line 147
    :cond_4
    new-instance v3, LK1/b;

    .line 148
    .line 149
    array-length v4, p1

    .line 150
    iget-object v5, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->E:Lcom/dw/ht/entitys/FactorySettings;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/dw/ht/entitys/FactorySettings;->b()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, p1, v1, v4, v5}, LK1/b;-><init>([BIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LK1/D;->a()LK1/B;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, LK1/B;->f()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v3, p1}, LK1/I;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lcom/dw/ht/factory/SettingsFragment;->y5(Lcom/dw/ht/factory/SettingsFragment;LK1/b;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lcom/dw/ht/factory/SettingsFragment;->x5(Lcom/dw/ht/factory/SettingsFragment;LK1/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->F:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsFragment$n;->a(Lcom/dw/ht/factory/SettingsFragment$n;)Lcom/dw/ht/factory/SettingsFragment$n$c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lq2/b;->M(I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ly1/w;->a:Ly1/w;

    .line 199
    .line 200
    invoke-virtual {p1}, Ly1/w;->d()Lio/objectbox/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n$b;->E:Lcom/dw/ht/entitys/FactorySettings;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/dw/ht/entitys/FactorySettings;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p1, v0, v1}, Lio/objectbox/a;->t(J)Z

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method
