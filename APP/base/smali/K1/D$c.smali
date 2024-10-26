.class LK1/D$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/D;


# direct methods
.method constructor <init>(LK1/D;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D$c;->a:LK1/D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/D$c;->a:LK1/D;

    .line 2
    .line 3
    invoke-static {v0}, LK1/D;->o1(LK1/D;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK1/D$c;->a:LK1/D;

    .line 10
    .line 11
    invoke-static {v0}, LK1/D;->o1(LK1/D;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LK1/D$i;->b:[I

    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-static {v1}, LV0/c$c;->i(I)LV0/c$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LV0/b;

    .line 48
    .line 49
    sget-object v0, LK1/D$i;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, LV0/b;->c()LV0/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, LK1/D$c;->a:LK1/D;

    .line 65
    .line 66
    sget-object v0, LK1/S$c;->d:LK1/S$c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LK1/D;->Z0(LK1/S$c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, LK1/D$c;->a:LK1/D;

    .line 73
    .line 74
    sget-object v0, LK1/S$c;->b:LK1/S$c;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LK1/D;->Z0(LK1/S$c;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LK1/D$c;->a:LK1/D;

    .line 80
    .line 81
    iget-boolean v0, p1, LK1/D;->T:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p1, LK1/n0;->a:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object p1, p1, LK1/D;->Y:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LK1/D$c;->a:LK1/D;

    .line 93
    .line 94
    iget-object v0, p1, LK1/n0;->a:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object p1, p1, LK1/D;->Y:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-wide/16 v1, 0x7d0

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, LK1/D$c;->a:LK1/D;

    .line 105
    .line 106
    iget-object p1, p1, LK1/D;->L:LK1/o;

    .line 107
    .line 108
    invoke-virtual {p1}, LK1/o;->L()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, LK1/D$c;->a:LK1/D;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LK1/D;->Z1(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void
.end method
