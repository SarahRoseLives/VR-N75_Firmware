.class Landroidx/transition/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->s(Landroid/view/ViewGroup;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/b$i;

.field final synthetic b:Landroidx/transition/b;

.field private final mViewBounds:Landroidx/transition/b$i;


# direct methods
.method constructor <init>(Landroidx/transition/b;Landroidx/transition/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/b$f;->b:Landroidx/transition/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/b$f;->a:Landroidx/transition/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/b$f;->mViewBounds:Landroidx/transition/b$i;

    .line 9
    .line 10
    return-void
.end method
