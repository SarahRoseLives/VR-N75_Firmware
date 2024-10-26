.class public final Lcom/dw/ht/satellite/SatelliteInfoFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R.\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dw/ht/satellite/SatelliteInfoFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LD5/x;",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "S3",
        "v2",
        "Lcom/dw/ht/satellite/a;",
        "value",
        "n0",
        "Lcom/dw/ht/satellite/a;",
        "getSatellite",
        "()Lcom/dw/ht/satellite/a;",
        "R3",
        "(Lcom/dw/ht/satellite/a;)V",
        "satellite",
        "LC1/e0;",
        "o0",
        "LC1/e0;",
        "_binding",
        "Ljava/lang/Runnable;",
        "p0",
        "Ljava/lang/Runnable;",
        "update",
        "Q3",
        "()LC1/e0;",
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
.field private n0:Lcom/dw/ht/satellite/a;

.field private o0:LC1/e0;

.field private final p0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX1/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX1/d;-><init>(Lcom/dw/ht/satellite/SatelliteInfoFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->p0:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P3(Lcom/dw/ht/satellite/SatelliteInfoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/satellite/SatelliteInfoFragment;->T3(Lcom/dw/ht/satellite/SatelliteInfoFragment;)V

    return-void
.end method

.method private final Q3()LC1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->o0:LC1/e0;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final T3(Lcom/dw/ht/satellite/SatelliteInfoFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/satellite/SatelliteInfoFragment;->S3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R3(Lcom/dw/ht/satellite/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->n0:Lcom/dw/ht/satellite/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->n0:Lcom/dw/ht/satellite/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dw/ht/satellite/SatelliteInfoFragment;->S3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->o0:LC1/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->n0:Lcom/dw/ht/satellite/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, v0, LC1/e0;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dw/ht/satellite/a;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static {v1, v5, v6, v3, v4}, Lcom/dw/ht/satellite/a;->h(Lcom/dw/ht/satellite/a;JILjava/lang/Object;)Lcom/dw/ht/satellite/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dw/ht/satellite/a$a;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v3, v4}, Lc2/h;->n(Lcom/google/android/gms/maps/model/LatLng;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "\u5750\u6807\uff1a"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dw/ht/satellite/a$a;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lc2/h;->d(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/dw/ht/satellite/a$a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, LX1/e;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "\u9ad8\u5ea6\uff1a"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dw/ht/satellite/a$a;->h()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lc2/h;->l(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "\u901f\u5ea6\uff1a"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v0, LC1/e0;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v3, "\n"

    .line 134
    .line 135
    invoke-static {v3, v2}, Lo2/u;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LC1/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->p0:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LC1/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->p0:Ljava/lang/Runnable;

    .line 156
    .line 157
    const-wide/16 v2, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1, p2, p3}, LC1/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->o0:LC1/e0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dw/ht/satellite/SatelliteInfoFragment;->Q3()LC1/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LC1/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/satellite/SatelliteInfoFragment;->o0:LC1/e0;

    .line 6
    .line 7
    return-void
.end method
