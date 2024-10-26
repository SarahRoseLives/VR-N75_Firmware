.class public final LO1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/l$a;
    }
.end annotation


# static fields
.field public static final a:LO1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/l;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/l;->a:LO1/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LO1/j;LO1/q;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO1/l;->d(LO1/j;LO1/q;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LO1/l;Landroid/view/View;LO1/j;LO1/q;ILjava/lang/Object;)Landroidx/appcompat/widget/PopupMenu;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dw/ht/Cfg;->B()LO1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p5, "getMapLayer(...)"

    .line 10
    .line 11
    invoke-static {p2, p5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LO1/l;->b(Landroid/view/View;LO1/j;LO1/q;)Landroidx/appcompat/widget/PopupMenu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final d(LO1/j;LO1/q;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "$layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    sget-object v0, LO1/j;->f:LO1/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    sget-object v0, LO1/j;->d:LO1/j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/dw/ht/Cfg$Settings;->isShowSpaceStation()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v1

    .line 40
    invoke-virtual {p2, v2}, Lcom/dw/ht/Cfg$Settings;->setShowSpaceStation(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    sget-object v0, LO1/j;->e:LO1/j;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_4
    sget-object v0, LO1/j;->g:LO1/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_5
    sget-object v0, LO1/j;->c:LO1/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_6
    sget-object v0, LO1/j;->b:LO1/j;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_7
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/dw/ht/Cfg$Settings;->isShowAmateurRadioSatellite()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v2, v1

    .line 69
    invoke-virtual {p2, v2}, Lcom/dw/ht/Cfg$Settings;->setShowAmateurRadioSatellite(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, v0}, LO1/q;->a(LO1/j;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/dw/ht/Cfg;->B0(LO1/j;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return v1

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x7f090087 -> :sswitch_7
        0x7f090290 -> :sswitch_6
        0x7f0903da -> :sswitch_5
        0x7f0903db -> :sswitch_4
        0x7f0903dc -> :sswitch_3
        0x7f09044b -> :sswitch_2
        0x7f09049b -> :sswitch_1
        0x7f09049c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/view/View;LO1/j;LO1/q;)Landroidx/appcompat/widget/PopupMenu;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getMenu(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0e0001

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LO1/l$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    const v2, 0x7f0903db

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const v1, 0x7f09049c

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const v1, 0x7f0903dc

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const v1, 0x7f090290

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const v1, 0x7f09049b

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    const v1, 0x7f0903da

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-boolean v1, Lcom/dw/ht/Cfg;->u:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    const v1, 0x7f090087

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/dw/ht/Cfg$Settings;->isShowAmateurRadioSatellite()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    :goto_2
    const v1, 0x7f09044b

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/dw/ht/Cfg$Settings;->isShowSpaceStation()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    :goto_3
    new-instance p1, LO1/k;

    .line 193
    .line 194
    invoke-direct {p1, p2, p3}, LO1/k;-><init>(LO1/j;LO1/q;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
