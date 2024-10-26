.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/C0;Lcom/google/android/material/internal/y$d;)Landroidx/core/view/C0;
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/y$d;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/C0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/material/internal/y$d;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/a0;->D(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/C0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/C0;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Lcom/google/android/material/internal/y$d;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Lcom/google/android/material/internal/y$d;->a:I

    .line 36
    .line 37
    iget v3, p3, Lcom/google/android/material/internal/y$d;->c:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v3, v0

    .line 44
    iput v3, p3, Lcom/google/android/material/internal/y$d;->c:I

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/y$d;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
