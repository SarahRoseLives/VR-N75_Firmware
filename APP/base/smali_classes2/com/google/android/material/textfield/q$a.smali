.class Lcom/google/android/material/textfield/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/q;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/q$a;->a:Lcom/google/android/material/textfield/q;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/q$a;->a:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/q$a;->a:Lcom/google/android/material/textfield/q;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->C(Lcom/google/android/material/textfield/q;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
