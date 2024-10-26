.class Lcom/google/android/material/datepicker/j$h;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->W3(Landroid/view/View;Lcom/google/android/material/datepicker/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LD/I;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;LD/I;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->U3(Lcom/google/android/material/datepicker/j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    .line 17
    .line 18
    sget v0, LD3/j;->z:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    .line 26
    .line 27
    sget v0, LD3/j;->x:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, LD/I;->y0(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
