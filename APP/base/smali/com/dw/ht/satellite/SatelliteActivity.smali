.class public final Lcom/dw/ht/satellite/SatelliteActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements LQ1/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J)\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dw/ht/satellite/SatelliteActivity;",
        "Landroidx/appcompat/app/d;",
        "LQ1/x;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LD5/x;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "sender",
        "LQ1/y;",
        "overlay",
        "",
        "byUser",
        "k",
        "(Ljava/lang/Object;LQ1/y;Z)Z",
        "Lcom/dw/ht/fragments/i;",
        "L",
        "Lcom/dw/ht/fragments/i;",
        "mapFragment",
        "M",
        "sMapFragment",
        "LC1/g;",
        "N",
        "LC1/g;",
        "_binding",
        "k1",
        "()LC1/g;",
        "binding",
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
.field private L:Lcom/dw/ht/fragments/i;

.field private M:Lcom/dw/ht/fragments/i;

.field private N:LC1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1()LC1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/SatelliteActivity;->N:LC1/g;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/Object;LQ1/y;Z)Z
    .locals 2

    .line 1
    const-string p3, "sender"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/dw/ht/satellite/SatelliteActivity;->L:Lcom/dw/ht/fragments/i;

    .line 7
    .line 8
    invoke-static {p1, p3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    return p3

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/satellite/SatelliteActivity;->N:LC1/g;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return p3

    .line 24
    :cond_2
    invoke-virtual {p2}, LQ1/y;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p2, v0

    .line 29
    neg-int p2, p2

    .line 30
    invoke-static {p2}, LX1/g;->k(I)Lcom/dw/ht/satellite/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, LC1/g;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/dw/ht/satellite/SatelliteInfoFragment;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/dw/ht/satellite/SatelliteInfoFragment;->R3(Lcom/dw/ht/satellite/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LC1/g;->e:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return p3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->i1(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LC1/g;->c(Landroid/view/LayoutInflater;)LC1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/dw/ht/satellite/SatelliteActivity;->N:LC1/g;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/dw/ht/satellite/SatelliteActivity;->k1()LC1/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LC1/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "getSupportFragmentManager(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX1/c;->b:LX1/c;

    .line 49
    .line 50
    invoke-virtual {v0}, LX1/c;->i()I

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090290

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/dw/ht/fragments/i;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/dw/ht/satellite/SatelliteActivity;->L:Lcom/dw/ht/fragments/i;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, LQ1/a;

    .line 70
    .line 71
    invoke-direct {v1}, LQ1/a;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, LQ1/t;->a:LQ1/t;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, LQ1/a;->k(LQ1/t;)LQ1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, LQ1/a;->s(F)LQ1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, LQ1/a;->q(Z)LQ1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, LQ1/a;->l(Z)LQ1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LQ1/a;->c()Lcom/dw/ht/fragments/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/dw/ht/satellite/SatelliteActivity;->L:Lcom/dw/ht/fragments/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, p0, Lcom/dw/ht/satellite/SatelliteActivity;->L:Lcom/dw/ht/fragments/i;

    .line 103
    .line 104
    invoke-static {v4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/D;->h()I

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, 0x7f09043f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/dw/ht/fragments/i;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/dw/ht/satellite/SatelliteActivity;->M:Lcom/dw/ht/fragments/i;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    new-instance v1, LQ1/a;

    .line 128
    .line 129
    invoke-direct {v1}, LQ1/a;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v4, LQ1/t;->a:LQ1/t;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, LQ1/a;->k(LQ1/t;)LQ1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, LQ1/a;->s(F)LQ1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, LQ1/a;->n(D)LQ1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, LQ1/a;->q(Z)LQ1/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, LO1/j;->b:LO1/j;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LQ1/a;->m(LO1/j;)LQ1/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, LQ1/a;->l(Z)LQ1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LQ1/a;->c()Lcom/dw/ht/fragments/i;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/dw/ht/satellite/SatelliteActivity;->M:Lcom/dw/ht/fragments/i;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/dw/ht/satellite/SatelliteActivity;->M:Lcom/dw/ht/fragments/i;

    .line 173
    .line 174
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/D;->h()I

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dw/ht/satellite/SatelliteActivity;->N:LC1/g;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
