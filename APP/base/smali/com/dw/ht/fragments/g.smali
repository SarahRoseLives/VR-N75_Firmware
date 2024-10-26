.class public Lcom/dw/ht/fragments/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/g$b;,
        Lcom/dw/ht/fragments/g$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/dw/ht/fragments/DeviceScanFragment$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/dw/ht/fragments/DeviceScanFragment$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    iput-object p2, p0, Lcom/dw/ht/fragments/g;->e:Lcom/dw/ht/fragments/DeviceScanFragment$e;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic D(Lcom/dw/ht/fragments/g;)Lcom/dw/ht/fragments/DeviceScanFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/g;->e:Lcom/dw/ht/fragments/DeviceScanFragment$e;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/dw/ht/fragments/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G(Lcom/dw/ht/fragments/g$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/dw/ht/fragments/g$a;

    .line 8
    .line 9
    iput-object p2, p1, Lcom/dw/ht/fragments/g$b;->G:Lcom/dw/ht/fragments/g$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/dw/ht/fragments/g$b;->D:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/dw/ht/fragments/g$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    invoke-static {v1}, Lb1/b;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/dw/ht/fragments/g$b;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/dw/ht/fragments/g$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lcom/dw/ht/fragments/g$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0093

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/dw/ht/fragments/g$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/dw/ht/fragments/g$b;-><init>(Lcom/dw/ht/fragments/g;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/fragments/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/g;->G(Lcom/dw/ht/fragments/g$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/g;->H(Landroid/view/ViewGroup;I)Lcom/dw/ht/fragments/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
