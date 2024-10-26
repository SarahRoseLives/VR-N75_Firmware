.class Lcom/google/android/material/datepicker/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->W3(Landroid/view/View;Lcom/google/android/material/datepicker/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/p;

.field final synthetic b:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$a;->b:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/j$a;->a:Lcom/google/android/material/datepicker/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$a;->b:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->e4()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->b:Lcom/google/android/material/datepicker/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/j$a;->a:Lcom/google/android/material/datepicker/p;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p;->E(I)Lcom/google/android/material/datepicker/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->h4(Lcom/google/android/material/datepicker/n;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
