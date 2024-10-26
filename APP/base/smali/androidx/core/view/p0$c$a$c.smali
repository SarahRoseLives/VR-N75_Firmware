.class Landroidx/core/view/p0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/core/view/p0;

.field final synthetic c:Landroidx/core/view/p0$a;

.field final synthetic d:Landroid/animation/ValueAnimator;

.field final synthetic e:Landroidx/core/view/p0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/p0$c$a;Landroid/view/View;Landroidx/core/view/p0;Landroidx/core/view/p0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/p0$c$a$c;->e:Landroidx/core/view/p0$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/p0$c$a$c;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/p0$c$a$c;->b:Landroidx/core/view/p0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/p0$c$a$c;->c:Landroidx/core/view/p0$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/view/p0$c$a$c;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$c$a$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/p0$c$a$c;->b:Landroidx/core/view/p0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/p0$c$a$c;->c:Landroidx/core/view/p0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/p0$c;->l(Landroid/view/View;Landroidx/core/view/p0;Landroidx/core/view/p0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/p0$c$a$c;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
