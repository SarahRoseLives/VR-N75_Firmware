.class public LH1/e2;
.super Lk1/P;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/e2$a;
    }
.end annotation


# instance fields
.field private E0:LH1/e2$a;

.field private F0:Landroid/widget/Button;

.field private G0:Landroid/widget/TextView;

.field private H0:Landroid/widget/TextView;

.field private I0:Lcom/dw/android/plot/PlotView;

.field private J0:Lcom/dw/android/plot/b;

.field private K0:Lcom/dw/android/plot/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH1/e2;->E0:LH1/e2$a;

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic B4(LH1/e2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/e2;->H0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic C4(LH1/e2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/e2;->G0:Landroid/widget/TextView;

    return-object p0
.end method

.method private D4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo2/i;->g(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/dw/android/plot/c;

    .line 12
    .line 13
    iget-object v2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/dw/android/plot/c;-><init>(Lcom/dw/android/plot/PlotView;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/dw/android/plot/c;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dw/android/plot/PlotView;->e(Lf1/c;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x46fa0000    # 32000.0f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/dw/android/plot/a;->l(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/dw/android/plot/a;->k(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x78000000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/dw/android/plot/c;->j(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LH1/e2;->K0:Lcom/dw/android/plot/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public l2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->l2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1201dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH1/e2;->E0:LH1/e2$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LH1/e2$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LH1/e2$a;-><init>(LH1/e2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH1/e2;->E0:LH1/e2$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LH1/e2;->F0:Landroid/widget/Button;

    .line 19
    .line 20
    const v0, 0x7f1202f7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH1/e2;->F0:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LH1/e2;->J0:Lcom/dw/android/plot/b;

    .line 33
    .line 34
    iget-object v0, p0, LH1/e2;->E0:LH1/e2$a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dw/android/plot/b;->k(Lf1/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LH1/e2;->E0:LH1/e2$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LH1/e2$a;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LH1/e2$a;->e(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LH1/e2;->E0:LH1/e2$a;

    .line 56
    .line 57
    iget-object v0, p0, LH1/e2;->F0:Landroid/widget/Button;

    .line 58
    .line 59
    const v1, 0x7f1202f2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LH1/e2;->F0:Landroid/widget/Button;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LH1/e2;->J0:Lcom/dw/android/plot/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/dw/android/plot/b;->k(Lf1/b;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0c00b3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f09036a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/dw/android/plot/PlotView;

    .line 17
    .line 18
    iput-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 19
    .line 20
    const p3, 0x46fffe00    # 32767.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/dw/android/plot/PlotView;->setMaxValue(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/dw/android/plot/PlotView;->setMinValue(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 34
    .line 35
    const/high16 v0, 0x46fa0000    # 32000.0f

    .line 36
    .line 37
    const v1, -0x39000200    # -32767.0f

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2, v2, p3, v0, v1}, Lcom/dw/android/plot/PlotView;->m(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LH1/e2;->D4()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dw/android/plot/PlotView;->i()Lcom/dw/android/plot/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LH1/e2;->J0:Lcom/dw/android/plot/b;

    .line 54
    .line 55
    const/16 p2, 0x7fff

    .line 56
    .line 57
    :goto_0
    if-lez p2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 60
    .line 61
    int-to-float v1, p2

    .line 62
    invoke-virtual {v0, v1}, Lcom/dw/android/plot/PlotView;->j(F)Lcom/dw/android/plot/PlotView$c;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 66
    .line 67
    neg-int v1, p2

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/dw/android/plot/PlotView;->j(F)Lcom/dw/android/plot/PlotView$c;

    .line 70
    .line 71
    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    int-to-short p2, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 77
    .line 78
    const/high16 v0, -0x10000

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lcom/dw/android/plot/PlotView;->k(FI)Lcom/dw/android/plot/PlotView$c;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 84
    .line 85
    sget v1, Lp1/b;->u:F

    .line 86
    .line 87
    mul-float v1, v1, p3

    .line 88
    .line 89
    invoke-virtual {p2, v1, v0}, Lcom/dw/android/plot/PlotView;->k(FI)Lcom/dw/android/plot/PlotView$c;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 93
    .line 94
    sget v1, Lp1/b;->u:F

    .line 95
    .line 96
    neg-float v1, v1

    .line 97
    mul-float v1, v1, p3

    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, Lcom/dw/android/plot/PlotView;->k(FI)Lcom/dw/android/plot/PlotView$c;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 103
    .line 104
    const/high16 p3, 0x41800000    # 16.0f

    .line 105
    .line 106
    const v0, -0xff0100

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3, v0}, Lcom/dw/android/plot/PlotView;->k(FI)Lcom/dw/android/plot/PlotView$c;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LH1/e2;->I0:Lcom/dw/android/plot/PlotView;

    .line 113
    .line 114
    const/high16 p3, -0x3e800000    # -16.0f

    .line 115
    .line 116
    const v0, -0xff00100

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3, v0}, Lcom/dw/android/plot/PlotView;->k(FI)Lcom/dw/android/plot/PlotView$c;

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0904a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, LH1/e2;->G0:Landroid/widget/TextView;

    .line 132
    .line 133
    const p2, 0x7f09039a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, LH1/e2;->H0:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p2, p0, LH1/e2;->G0:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance p3, Landroid/text/method/ScrollingMovementMethod;

    .line 147
    .line 148
    invoke-direct {p3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152
    .line 153
    .line 154
    const p2, 0x7f090461

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p2, p0, LH1/e2;->F0:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/e2;->E0:LH1/e2$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH1/e2;->E0:LH1/e2$a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk1/y;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
