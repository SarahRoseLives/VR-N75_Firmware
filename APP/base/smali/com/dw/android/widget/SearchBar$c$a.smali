.class Lcom/dw/android/widget/SearchBar$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/SearchBar$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/SearchBar$c;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/SearchBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar$c$a;->a:Lcom/dw/android/widget/SearchBar$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar$c$a;->a:Lcom/dw/android/widget/SearchBar$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dw/android/widget/SearchBar$c;->a:Lcom/dw/android/widget/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar$c$a;->a:Lcom/dw/android/widget/SearchBar$c;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dw/android/widget/SearchBar$c;->a:Lcom/dw/android/widget/SearchBar;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/dw/android/widget/SearchBar;->f(Lcom/dw/android/widget/SearchBar;)Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
