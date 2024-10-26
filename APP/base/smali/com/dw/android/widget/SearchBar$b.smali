.class Lcom/dw/android/widget/SearchBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/SearchBar;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar$b;->a:Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar$b;->a:Lcom/dw/android/widget/SearchBar;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/dw/android/widget/SearchBar;->e(Lcom/dw/android/widget/SearchBar;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar$b;->a:Lcom/dw/android/widget/SearchBar;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/dw/android/widget/SearchBar;->d(Lcom/dw/android/widget/SearchBar;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar$b;->a:Lcom/dw/android/widget/SearchBar;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/dw/android/widget/SearchBar;->e(Lcom/dw/android/widget/SearchBar;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar$b;->a:Lcom/dw/android/widget/SearchBar;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/dw/android/widget/SearchBar;->d(Lcom/dw/android/widget/SearchBar;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar$b;->a:Lcom/dw/android/widget/SearchBar;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/dw/android/widget/SearchBar;->h(Lcom/dw/android/widget/SearchBar;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
