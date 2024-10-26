.class Landroidx/core/view/p0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/p0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/p0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/p0$c$a;Landroidx/core/view/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/p0$c$a$b;->c:Landroidx/core/view/p0$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/p0$c$a$b;->a:Landroidx/core/view/p0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/p0$c$a$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/p0$c$a$b;->a:Landroidx/core/view/p0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/p0;->e(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/p0$c$a$b;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/p0$c$a$b;->a:Landroidx/core/view/p0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/p0$c;->i(Landroid/view/View;Landroidx/core/view/p0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
