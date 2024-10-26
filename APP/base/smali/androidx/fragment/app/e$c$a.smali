.class public final Landroidx/fragment/app/e$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/M$d;

.field final synthetic e:Landroidx/fragment/app/e$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/M$d;Landroidx/fragment/app/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/e$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/M$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/e$c$a;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/M$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/M$d;->g()Landroidx/fragment/app/M$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v1, "viewToAnimate"

    .line 26
    .line 27
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/M$d$b;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/M$d;->e(Landroidx/fragment/app/M$b;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p1}, Landroidx/fragment/app/w;->J0(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Animator from operation "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/M$d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " has ended."

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "FragmentManager"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
