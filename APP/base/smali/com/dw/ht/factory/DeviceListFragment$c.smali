.class final Lcom/dw/ht/factory/DeviceListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/DeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/DeviceListFragment$c$a;
    }
.end annotation


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/TextView;

.field private G:Lcom/dw/ht/factory/DeviceListFragment$b;

.field final synthetic H:Lcom/dw/ht/factory/DeviceListFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/DeviceListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090217

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->F:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0902fa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f090072

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f090157

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->E:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f09012d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final O(Lcom/dw/ht/factory/DeviceListFragment$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->C:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lb1/b;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->b()LK1/S$c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lcom/dw/ht/factory/DeviceListFragment$c$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    aget p2, v2, p2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p2, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq p2, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq p2, v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq p2, v2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->D:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->D:Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f1200bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->D:Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f1200bc

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->D:Landroid/widget/TextView;

    .line 97
    .line 98
    const v2, 0x7f1200bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->E:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->E:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->G:Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 122
    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->G:Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v2, 0x7f090157

    .line 24
    .line 25
    .line 26
    if-ne p1, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/dw/ht/factory/DeviceListFragment;->N4(Lcom/dw/ht/factory/DeviceListFragment;)Lcom/dw/ht/factory/DeviceListFragment$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/dw/ht/factory/DeviceListFragment$a;->M(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lb1/b;->e(Landroid/bluetooth/BluetoothDevice;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/dw/ht/factory/DeviceListFragment;->O4(Lcom/dw/ht/factory/DeviceListFragment;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/dw/ht/factory/DeviceListFragment;->P4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dw/ht/factory/DeviceListFragment$b;->a()Landroid/bluetooth/BluetoothDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LK1/v;->j(Ljava/lang/String;)LK1/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_0
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/dw/ht/factory/DeviceListFragment;->R4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/D;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/dw/ht/factory/DeviceListFragment;->S4(Lcom/dw/ht/factory/DeviceListFragment;LK1/D;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/dw/ht/factory/DeviceListFragment;->P4(Lcom/dw/ht/factory/DeviceListFragment;)LK1/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LK1/v;->b(LK1/S;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$c;->H:Lcom/dw/ht/factory/DeviceListFragment;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/dw/ht/factory/DeviceListFragment;->T4(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method
