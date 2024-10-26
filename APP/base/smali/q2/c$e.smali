.class Lq2/c$e;
.super Lq2/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:Lq2/c;


# direct methods
.method private constructor <init>(Lq2/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq2/c$e;->f:Lq2/c;

    invoke-direct {p0, p1}, Lq2/c$d;-><init>(Lq2/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lq2/c;Lq2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/c$e;-><init>(Lq2/c;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c$e;->f:Lq2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/c$d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq2/c$d;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq2/c$d;->c:Z

    .line 10
    .line 11
    iput p1, p0, Lq2/c$d;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lq2/c$e;->e:J

    .line 18
    .line 19
    iget-object p1, p0, Lq2/c$e;->f:Lq2/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq2/c$d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq2/c$d;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lq2/c$d;->b:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq2/c$e;->f:Lq2/c;

    .line 15
    .line 16
    invoke-static {v0}, Lq2/c;->o(Lq2/c;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lq2/c$e;->f:Lq2/c;

    .line 21
    .line 22
    invoke-static {v2}, Lq2/c;->p(Lq2/c;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v2, p0, Lq2/c$e;->f:Lq2/c;

    .line 30
    .line 31
    invoke-static {v2}, Lq2/c;->m(Lq2/c;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lq2/c$e;->f:Lq2/c;

    .line 39
    .line 40
    invoke-static {v0}, Lq2/c;->p(Lq2/c;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lq2/c$e;->f:Lq2/c;

    .line 45
    .line 46
    invoke-static {v2}, Lq2/c;->j(Lq2/c;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v2, p0, Lq2/c$e;->f:Lq2/c;

    .line 53
    .line 54
    invoke-static {v2}, Lq2/c;->m(Lq2/c;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lq2/c$e;->e:J

    .line 64
    .line 65
    sub-long v4, v2, v4

    .line 66
    .line 67
    long-to-int v5, v4

    .line 68
    iput-wide v2, p0, Lq2/c$e;->e:J

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_2
    int-to-float v3, v5

    .line 75
    mul-float v0, v0, v3

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iget-object v3, p0, Lq2/c$e;->f:Lq2/c;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lq2/c;->u(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iput-boolean v1, p0, Lq2/c$d;->c:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v3, p0, Lq2/c$e;->f:Lq2/c;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lq2/c;->q(Lq2/c;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lq2/c$e;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lq2/c$e;->f:Lq2/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lq2/c;->layoutChildren()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lq2/c$e;->f:Lq2/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lq2/c$e;->f:Lq2/c;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lq2/c;->q(Lq2/c;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lq2/c$e;->f:Lq2/c;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
