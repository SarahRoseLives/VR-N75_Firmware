.class final Lcom/dw/ht/fragments/BDListFragment$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/BDListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/BDListFragment$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/view/LayoutInflater;

.field final synthetic d:Lcom/dw/ht/fragments/BDListFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/BDListFragment;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b;->d:Lcom/dw/ht/fragments/BDListFragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b;->c:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const p1, 0x7f04036f

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lo2/w;->a(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x7f04014f

    .line 28
    .line 29
    .line 30
    const v1, -0xcccccd

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lo2/w;->a(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p1}, Lj1/a;->a(II)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "valueOf(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b;->a:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p2, p2}, Lj1/a;->a(II)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b;->b:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dw/ht/fragments/BDListFragment$b;->c:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p3, v1}, LC1/L;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/L;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v3, p3

    .line 21
    move-object p3, p2

    .line 22
    move-object p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v0

    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/dw/ht/fragments/BDListFragment$b$a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lcom/dw/ht/fragments/BDListFragment$b$a;

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/dw/ht/fragments/BDListFragment$b$a;

    .line 39
    .line 40
    invoke-static {p3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p3}, Lcom/dw/ht/fragments/BDListFragment$b$a;-><init>(Lcom/dw/ht/fragments/BDListFragment$b;LC1/L;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lcom/dw/ht/fragments/BDListFragment$d;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p3}, Lcom/dw/ht/fragments/BDListFragment$b$a;->j(ILcom/dw/ht/fragments/BDListFragment$d;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
