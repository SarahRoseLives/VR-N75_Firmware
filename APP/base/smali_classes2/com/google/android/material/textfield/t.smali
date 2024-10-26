.class abstract Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field final b:Lcom/google/android/material/textfield/s;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/t;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->r()Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method h()LD/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method i(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    return-void
.end method

.method o(Landroid/view/View;LD/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/s;->L(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method s()V
    .locals 0

    .line 1
    return-void
.end method

.method t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method u()V
    .locals 0

    .line 1
    return-void
.end method
