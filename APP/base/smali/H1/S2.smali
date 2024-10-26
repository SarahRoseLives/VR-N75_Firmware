.class public final LH1/S2;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/S2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR;\u0010&\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0  !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 \u0018\u00010\u001f0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "LH1/S2;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "LD5/x;",
        "b4",
        "c4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J2",
        "E2",
        "LK1/v$c;",
        "event",
        "onMessageEvent",
        "(LK1/v$c;)V",
        "LK1/n0$f;",
        "(LK1/n0$f;)V",
        "LC1/l0;",
        "n0",
        "LC1/l0;",
        "binding",
        "Lio/objectbox/a;",
        "Lcom/dw/ht/entitys/ChannelBond;",
        "kotlin.jvm.PlatformType",
        "o0",
        "Lio/objectbox/a;",
        "getChannelBondBox",
        "()Lio/objectbox/a;",
        "channelBondBox",
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
.field private n0:LC1/l0;

.field private final o0:Lio/objectbox/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/dw/ht/entitys/ChannelBond;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LH1/S2;->o0:Lio/objectbox/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/S2;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/S2;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(LH1/S2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/S2;->W3(LH1/S2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(LH1/S2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/S2;->X3(LH1/S2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(LH1/S2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/S2;->a4(LH1/S2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U3(LH1/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/S2;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(LH1/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/S2;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(LH1/S2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSimpleUIBind()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/dw/ht/Cfg$Settings;->setSimpleUIBind(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LH1/S2;->b4()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LH1/S2;->c4()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final X3(LH1/S2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f1202d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, LY1/I;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final Y3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/dw/ht/BTActivity$b;->c:Lcom/dw/ht/BTActivity$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Z3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/dw/ht/BTActivity$b;->a:Lcom/dw/ht/BTActivity$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final a4(LH1/S2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/ht/Main;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final b4()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getInstance(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LK1/v;->p()LK1/D;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v4, v3, LK1/D;->L:LK1/o;

    .line 31
    .line 32
    invoke-virtual {v4}, LK1/o;->E()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, LK1/D;->U1()LK1/B0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getSettings(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v8, v5, LK1/B0;->b:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v8, v5, LK1/B0;->f:LK1/B0$a;

    .line 65
    .line 66
    sget-object v9, LK1/B0$a;->a:LK1/B0$a;

    .line 67
    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    iget v5, v5, LK1/B0;->c:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/dw/ht/Cfg$Settings;->getSimpleUIBind()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v3, v2}, LK1/D;->E1(I)Lcom/dw/ht/entitys/ChannelBond;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, v0, LH1/S2;->o0:Lio/objectbox/a;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lio/objectbox/a;->s(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {v2}, LK1/v;->t()LK1/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-wide v1, v1, LK1/p0;->O:J

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v7}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v3, v8}, LK1/D;->E1(I)Lcom/dw/ht/entitys/ChannelBond;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    cmp-long v11, v9, v1

    .line 172
    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    new-instance v15, Lcom/dw/ht/entitys/ChannelBond;

    .line 180
    .line 181
    invoke-virtual {v3}, LK1/n0;->k()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3}, LK1/n0;->T()LK1/O;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v11, v8, LK1/O;->m:I

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v8, v15

    .line 202
    move/from16 v18, v11

    .line 203
    .line 204
    move-wide v11, v1

    .line 205
    move-object/from16 v19, v15

    .line 206
    .line 207
    move v15, v7

    .line 208
    invoke-direct/range {v8 .. v18}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZI)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v7, v19

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-object v1, v0, LH1/S2;->o0:Lio/objectbox/a;

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Lio/objectbox/a;->s(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LH1/S2;->o0:Lio/objectbox/a;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lio/objectbox/a;->m(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final c4()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/S2;->n0:LC1/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LC1/l0;->d:Lcom/dw/widget/ActionButton;

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/dw/ht/Cfg$Settings;->getSimpleUIBind()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const v2, 0x7f0800ed

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v2, 0x7f0800ee

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LC1/l0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/dw/ht/Cfg$Settings;->getSimpleUIBind()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LK1/v;->p()LK1/D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, v0, LC1/l0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    iget-object v1, v1, LK1/D;->L:LK1/o;

    .line 55
    .line 56
    invoke-virtual {v1}, LK1/o;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-boolean v1, Lcom/dw/ht/Cfg;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/o;->E2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/o;->J2()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LH1/S2;->b4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LH1/S2;->n0:LC1/l0;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, LC1/l0;->d:Lcom/dw/widget/ActionButton;

    .line 15
    .line 16
    new-instance v1, LH1/N2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LH1/N2;-><init>(LH1/S2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LC1/l0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    new-instance v1, LH1/S2$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LH1/S2$b;-><init>(LH1/S2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LC1/l0;->j:Lcom/dw/android/widget/ListItemView;

    .line 35
    .line 36
    new-instance v1, LH1/O2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LH1/O2;-><init>(LH1/S2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LC1/l0;->h:Lcom/dw/android/widget/ListItemView;

    .line 45
    .line 46
    new-instance v1, LH1/P2;

    .line 47
    .line 48
    invoke-direct {v1}, LH1/P2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LC1/l0;->i:Lcom/dw/android/widget/ListItemView;

    .line 55
    .line 56
    new-instance v1, LH1/Q2;

    .line 57
    .line 58
    invoke-direct {v1}, LH1/Q2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LC1/l0;->f:Lcom/dw/android/widget/ListItemView;

    .line 65
    .line 66
    new-instance v1, LH1/R2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LH1/R2;-><init>(LH1/S2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LH1/S2;->c4()V

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lcom/dw/ht/Cfg;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p2, LC1/l0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f09023c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMessageEvent(LK1/n0$f;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, LK1/n0$f;->a:LK1/n0$e;

    sget-object v1, LH1/S2$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, LK1/v;->w()LK1/v;

    move-result-object v0

    invoke-virtual {v0}, LK1/v;->p()LK1/D;

    move-result-object v0

    .line 9
    iget-object p1, p1, LK1/n0$f;->b:LK1/n0;

    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v0, LK1/D;->L:LK1/o;

    invoke-virtual {p1}, LK1/o;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dw/ht/Cfg$Settings;->setSimpleUIBind(Z)V

    .line 12
    :cond_0
    invoke-direct {p0}, LH1/S2;->b4()V

    .line 13
    invoke-direct {p0}, LH1/S2;->c4()V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(LK1/v$c;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    move-result-object v0

    invoke-virtual {v0}, LK1/v;->p()LK1/D;

    move-result-object v0

    .line 2
    sget-object v1, LH1/S2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, LK1/D;->L:LK1/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK1/o;->N()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dw/ht/Cfg$Settings;->setSimpleUIBind(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, LH1/S2;->b4()V

    .line 6
    invoke-direct {p0}, LH1/S2;->c4()V

    :cond_1
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LC1/l0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH1/S2;->n0:LC1/l0;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/l0;->b()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
