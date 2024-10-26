.class Lcom/dw/android/widget/SearchBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar$c;->a:Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar$c;->a:Lcom/dw/android/widget/SearchBar;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/dw/android/widget/SearchBar;->c(Lcom/dw/android/widget/SearchBar;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/dw/android/widget/SearchBar$c$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/dw/android/widget/SearchBar$c$a;-><init>(Lcom/dw/android/widget/SearchBar$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar$c;->a:Lcom/dw/android/widget/SearchBar;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/dw/android/widget/SearchBar;->i(Lcom/dw/android/widget/SearchBar;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
