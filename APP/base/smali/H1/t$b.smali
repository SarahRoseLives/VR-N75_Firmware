.class public final LH1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/t;


# direct methods
.method constructor <init>(LH1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/t$b;->a:LH1/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/t$b;->a:LH1/t;

    .line 2
    .line 3
    invoke-static {v0}, LH1/t;->s5(LH1/t;)LC1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LH1/t$b;->a:LH1/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/o;->W1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, LH1/t$b;->a:LH1/t;

    .line 19
    .line 20
    invoke-static {v1}, LH1/t;->v5(LH1/t;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LH1/t$b;->a:LH1/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/o;->f2()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LH1/t$b;->a:LH1/t;

    .line 36
    .line 37
    invoke-virtual {v1}, LH1/t;->y5()LK1/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LK1/h;->s()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v2, p0, LH1/t$b;->a:LH1/t;

    .line 47
    .line 48
    invoke-static {v2}, LH1/t;->u5(LH1/t;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v2, v1, v2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LH1/t$b;->a:LH1/t;

    .line 57
    .line 58
    invoke-static {v2, v1}, LH1/t;->w5(LH1/t;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, LH1/t$b;->a:LH1/t;

    .line 63
    .line 64
    invoke-static {v2}, LH1/t;->u5(LH1/t;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, LH1/t$b;->a:LH1/t;

    .line 69
    .line 70
    invoke-static {v4}, LH1/t;->u5(LH1/t;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v4, v1

    .line 75
    iget-object v1, p0, LH1/t$b;->a:LH1/t;

    .line 76
    .line 77
    invoke-static {v1}, LH1/t;->t5(LH1/t;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    mul-float v4, v4, v1

    .line 83
    .line 84
    const/16 v1, 0x3e8

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v4, v1

    .line 88
    sub-float/2addr v3, v4

    .line 89
    invoke-static {v2, v3}, LH1/t;->w5(LH1/t;F)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v0, LC1/s;->c:Landroid/widget/SeekBar;

    .line 93
    .line 94
    iget-object v2, p0, LH1/t$b;->a:LH1/t;

    .line 95
    .line 96
    invoke-static {v2}, LH1/t;->u5(LH1/t;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v0, LC1/s;->c:Landroid/widget/SeekBar;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    mul-float v2, v2, v3

    .line 108
    .line 109
    const/16 v3, 0x7fff

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v2, v3

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LC1/s;->c:Landroid/widget/SeekBar;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LH1/t$b;->a:LH1/t;

    .line 123
    .line 124
    invoke-virtual {v1}, LH1/t;->y5()LK1/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LK1/h;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, LC1/s;->c:Landroid/widget/SeekBar;

    .line 135
    .line 136
    iget-object v1, p0, LH1/t$b;->a:LH1/t;

    .line 137
    .line 138
    invoke-static {v1}, LH1/t;->t5(LH1/t;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, v0, LC1/s;->c:Landroid/widget/SeekBar;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method
