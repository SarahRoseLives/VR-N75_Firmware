.class Lk1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/t;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lk1/t;


# direct methods
.method constructor <init>(Lk1/t;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/t$a;->b:Lk1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/t$a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/t$a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/t$a;->b:Lk1/t;

    .line 4
    .line 5
    invoke-static {v1}, Lk1/t;->i4(Lk1/t;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
