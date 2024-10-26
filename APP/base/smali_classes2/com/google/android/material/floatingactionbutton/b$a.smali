.class Lcom/google/android/material/floatingactionbutton/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->t(Lcom/google/android/material/floatingactionbutton/b$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b$k;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/z;->b(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->c:Lcom/google/android/material/floatingactionbutton/b$k;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$k;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/z;->b(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Z

    .line 23
    .line 24
    return-void
.end method
