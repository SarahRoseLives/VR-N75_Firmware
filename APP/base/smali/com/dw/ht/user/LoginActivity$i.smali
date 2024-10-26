.class public final Lcom/dw/ht/user/LoginActivity$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity;->G2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LC1/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$i;->a:LC1/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/dw/ht/user/LoginActivity$i;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$i;->a:LC1/e;

    .line 7
    .line 8
    iget-object p1, p1, LC1/e;->j:Landroid/widget/ScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dw/ht/user/LoginActivity$i;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
