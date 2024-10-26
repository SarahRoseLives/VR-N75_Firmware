.class Lcom/xw/repo/BubbleSeekBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/xw/repo/BubbleSeekBar;->w(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->y(Lcom/xw/repo/BubbleSeekBar;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->x(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->f(Lcom/xw/repo/BubbleSeekBar;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->e(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->g(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->d(Lcom/xw/repo/BubbleSeekBar;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->h(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->g(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->i(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->j(Lcom/xw/repo/BubbleSeekBar;)F

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$e;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xw/repo/BubbleSeekBar$k;->I(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method
