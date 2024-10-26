.class Lcom/dw/ht/factory/SettingsFragment$n$c;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic z:Lcom/dw/ht/factory/SettingsFragment$n;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsFragment$n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$c;->z:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lq2/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Q(Lcom/dw/ht/factory/SettingsFragment$n$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/dw/ht/entitys/FactorySettings;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/dw/ht/factory/SettingsFragment$n$b;->O(Lcom/dw/ht/entitys/FactorySettings;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/dw/ht/factory/SettingsFragment$n$b;
    .locals 4

    .line 1
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$n$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n$c;->z:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/b;->q:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v2, 0x7f0c0077

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, v0, p1}, Lcom/dw/ht/factory/SettingsFragment$n$b;-><init>(Lcom/dw/ht/factory/SettingsFragment$n;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/factory/SettingsFragment$n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/factory/SettingsFragment$n$c;->Q(Lcom/dw/ht/factory/SettingsFragment$n$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/factory/SettingsFragment$n$c;->R(Landroid/view/ViewGroup;I)Lcom/dw/ht/factory/SettingsFragment$n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
