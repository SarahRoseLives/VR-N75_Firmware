.class final Landroidx/fragment/app/e$a;
.super Landroidx/fragment/app/M$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/e$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$b;)V
    .locals 1

    .line 1
    const-string v0, "animationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/M$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/fragment/app/M$d;->e(Landroidx/fragment/app/M$b;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Landroidx/fragment/app/w;->J0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Animation from operation "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " has been cancelled."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/fragment/app/M$d;->e(Landroidx/fragment/app/M$b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 41
    .line 42
    const-string v4, "context"

    .line 43
    .line 44
    invoke-static {v0, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/q$a;->a:Landroid/view/animation/Animation;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->g()Landroidx/fragment/app/M$d$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroidx/fragment/app/M$d$b;->b:Landroidx/fragment/app/M$d$b;

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroidx/fragment/app/M$d;->e(Landroidx/fragment/app/M$b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/fragment/app/q$b;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v2}, Landroidx/fragment/app/q$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/fragment/app/e$a$a;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/fragment/app/e$a$a;-><init>(Landroidx/fragment/app/M$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-static {p1}, Landroidx/fragment/app/w;->J0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Animation from operation "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " has started."

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "FragmentManager"

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final h()Landroidx/fragment/app/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 2
    .line 3
    return-object v0
.end method
