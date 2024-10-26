.class Lcom/google/android/material/navigation/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f$a;->a:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/f$a;->a:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/f;->a(Lcom/google/android/material/navigation/f;)Lcom/google/android/material/navigation/f$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/f$a;->a:Lcom/google/android/material/navigation/f;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/navigation/f;->b(Lcom/google/android/material/navigation/f;)Lcom/google/android/material/navigation/f$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/f$a;->a:Lcom/google/android/material/navigation/f;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/navigation/f;->b(Lcom/google/android/material/navigation/f;)Lcom/google/android/material/navigation/f$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/f$c;->a(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method
