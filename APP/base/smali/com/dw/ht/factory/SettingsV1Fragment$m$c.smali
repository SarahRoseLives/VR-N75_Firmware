.class Lcom/dw/ht/factory/SettingsV1Fragment$m$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private E:LK1/c;

.field final synthetic F:Lcom/dw/ht/factory/SettingsV1Fragment$m;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsV1Fragment$m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

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
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->C:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->D:Landroid/view/View;

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
.method public O(LK1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, LK1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->E:LK1/c;

    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090157

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->u5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lm2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->E:LK1/c;

    .line 19
    .line 20
    iget-object v0, v0, LK1/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-array p1, v0, [B

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/dw/ht/factory/SettingsV1Fragment;->s5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/dw/ht/factory/SettingsV1Fragment$j;

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    invoke-direct {v2, p1, v0, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$j;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->f(Lcom/dw/ht/factory/SettingsV1Fragment$j;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->y5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lm2/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->E:LK1/c;

    .line 57
    .line 58
    iget-object v1, v1, LK1/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-array p1, v0, [B

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/dw/ht/factory/SettingsV1Fragment;->s5(Lcom/dw/ht/factory/SettingsV1Fragment;)Lcom/dw/ht/factory/SettingsV1Fragment$k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/dw/ht/factory/SettingsV1Fragment$s;

    .line 77
    .line 78
    array-length v3, p1

    .line 79
    invoke-direct {v2, p1, v0, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$s;-><init>([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/dw/ht/factory/SettingsV1Fragment$k;->g(Lcom/dw/ht/factory/SettingsV1Fragment$s;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->E:LK1/c;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment;->A5(Lcom/dw/ht/factory/SettingsV1Fragment;LK1/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment$m;->a(Lcom/dw/ht/factory/SettingsV1Fragment$m;)Lcom/dw/ht/factory/SettingsV1Fragment$m$d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lq2/b;->M(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->v5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->E:LK1/c;

    .line 121
    .line 122
    iget-object v0, v0, LK1/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->t5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->E:LK1/c;

    .line 144
    .line 145
    iget-object v0, v0, LK1/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->F:Lcom/dw/ht/factory/SettingsV1Fragment$m;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$m;->g:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsV1Fragment;->x5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$m$c;->E:LK1/c;

    .line 167
    .line 168
    iget-object v0, v0, LK1/c;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method
