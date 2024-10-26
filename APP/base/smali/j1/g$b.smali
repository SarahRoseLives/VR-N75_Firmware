.class Lj1/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/g;


# direct methods
.method constructor <init>(Lj1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/g$b;->a:Lj1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/g$b;->a:Lj1/g;

    .line 2
    .line 3
    invoke-static {p1}, Lj1/g;->a(Lj1/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj1/g;->b(Lj1/g;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
