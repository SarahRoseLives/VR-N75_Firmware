.class Lcom/dw/android/widget/SearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar$a;->a:Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x42

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar$a;->a:Lcom/dw/android/widget/SearchBar;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/dw/android/widget/SearchBar;->g(Lcom/dw/android/widget/SearchBar;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
