.class final Lcom/dw/ht/fragments/BDListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/BDListFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LC1/L;

.field private b:Lcom/dw/ht/fragments/BDListFragment$d;

.field private c:I

.field private d:Z

.field final synthetic e:Lcom/dw/ht/fragments/BDListFragment$b;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/BDListFragment$b;LC1/L;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 12
    .line 13
    invoke-virtual {p2}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f08018e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LC1/L;->b:Lcom/dw/widget/ActionButton;

    .line 24
    .line 25
    new-instance v1, Lcom/dw/ht/fragments/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/dw/ht/fragments/b;-><init>(Lcom/dw/ht/fragments/BDListFragment$b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 40
    .line 41
    new-instance v2, Lcom/dw/ht/fragments/c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/dw/ht/fragments/c;-><init>(Lcom/dw/ht/fragments/BDListFragment$b$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LC1/L;->e:Lcom/dw/widget/ActionButton;

    .line 50
    .line 51
    new-instance v2, Lcom/dw/ht/fragments/d;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/dw/ht/fragments/d;-><init>(Lcom/dw/ht/fragments/BDListFragment$b$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/dw/ht/fragments/BDListFragment$b;->d:Lcom/dw/ht/fragments/BDListFragment;

    .line 64
    .line 65
    new-instance v2, Lcom/dw/ht/fragments/e;

    .line 66
    .line 67
    invoke-direct {v2, p1, p0}, Lcom/dw/ht/fragments/e;-><init>(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/fragments/BDListFragment$b$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, LC1/L;->b:Lcom/dw/widget/ActionButton;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/dw/ht/fragments/BDListFragment$d;Lcom/dw/ht/fragments/BDListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->m(Lcom/dw/ht/fragments/BDListFragment$d;Lcom/dw/ht/fragments/BDListFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->g(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->h(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->f(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/fragments/BDListFragment$b$a;->i(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->b:Lcom/dw/ht/fragments/BDListFragment$d;

    .line 16
    .line 17
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, LK1/v;->y(J)LK1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->d:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    xor-int/2addr p0, v0

    .line 35
    invoke-virtual {p1, p0}, LK1/n0;->d1(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LK1/n0;->I(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final g(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final h(Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->l(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final i(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/dw/ht/fragments/BDListFragment$b$a;->c:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/dw/ht/fragments/BDListFragment;->r4(Lcom/dw/ht/fragments/BDListFragment;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->b:Lcom/dw/ht/fragments/BDListFragment$d;

    .line 11
    .line 12
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, LK1/v;->y(J)LK1/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, LK1/n0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LK1/n0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, LK1/n0;->q(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, LK1/n0;->e(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lq2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->b:Lcom/dw/ht/fragments/BDListFragment$d;

    .line 11
    .line 12
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dw/ht/fragments/BDListFragment$d;->a()Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f0e0006

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f0e0014

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->b:Lcom/dw/ht/fragments/BDListFragment$d;

    .line 54
    .line 55
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dw/ht/fragments/BDListFragment$d;->d()Lcom/dw/ht/entitys/IIChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/4 p1, 0x0

    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f09039d

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f0901a0

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, p0}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lq2/m;->f()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final m(Lcom/dw/ht/fragments/BDListFragment$d;Lcom/dw/ht/fragments/BDListFragment;)V
    .locals 5

    .line 1
    const-string v0, "$device"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, LK1/v;->k(J)LK1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LK1/v;->b(LK1/S;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BDListFragment$d;->a()Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BDListFragment$d;->a()Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/dw/ht/Cfg;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/dw/ht/fragments/BDListFragment;->t4(Lcom/dw/ht/fragments/BDListFragment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BDListFragment$d;->a()Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lb1/b;->e(Landroid/bluetooth/BluetoothDevice;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {p1}, Lcom/dw/ht/fragments/BDListFragment;->o4(Lcom/dw/ht/fragments/BDListFragment;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long p0, v1, v3

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v0, p0, v1}, Lcom/dw/ht/fragments/BDListFragment;->A4(Lcom/dw/ht/fragments/BDListFragment;IZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(ILcom/dw/ht/fragments/BDListFragment$d;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->c:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->b:Lcom/dw/ht/fragments/BDListFragment$d;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 20
    .line 21
    iget-object p1, p1, LC1/L;->c:Lcom/dw/android/widget/TintTextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dw/ht/fragments/BDListFragment$d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, LK1/v;->k(J)LK1/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/dw/ht/fragments/BDListFragment$d;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LK1/n0;->h0(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LK1/n0;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, LK1/n0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 64
    .line 65
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 66
    .line 67
    const v1, 0x7f080127

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 74
    .line 75
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f1200bc

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 95
    .line 96
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 97
    .line 98
    const v1, 0x7f080128

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 105
    .line 106
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f120042

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, LK1/n0;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 135
    .line 136
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 137
    .line 138
    const v1, 0x7f080129

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 145
    .line 146
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v2, 0x7f120241

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 166
    .line 167
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 168
    .line 169
    const v1, 0x7f080110

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 176
    .line 177
    iget-object v0, v0, LC1/L;->f:Lcom/dw/widget/ActionButton;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, 0x7f120172

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, LK1/n0;->j0()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne p1, v1, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :goto_3
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->n(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 211
    .line 212
    iget-object p1, p1, LC1/L;->d:Lcom/dw/widget/ActionButton;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/dw/ht/fragments/BDListFragment$d;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v0, 0x4

    .line 222
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 11
    .line 12
    iget-object p1, p1, LC1/L;->b:Lcom/dw/widget/ActionButton;

    .line 13
    .line 14
    const v0, 0x7f08018a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->a:LC1/L;

    .line 22
    .line 23
    iget-object p1, p1, LC1/L;->b:Lcom/dw/widget/ActionButton;

    .line 24
    .line 25
    const v0, 0x7f080189

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->b:Lcom/dw/ht/fragments/BDListFragment$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    invoke-virtual {v0}, Lcom/dw/ht/fragments/BDListFragment$d;->d()Lcom/dw/ht/entitys/IIChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lc2/f;->f(Landroid/content/Context;Lcom/dw/ht/entitys/IIChannel;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/dw/ht/fragments/BDListFragment$b;->d:Lcom/dw/ht/fragments/BDListFragment;

    .line 59
    .line 60
    const v4, 0x7f12029e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lcom/dw/ht/fragments/BDListFragment$d;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, v3, v2, v4, v2}, Lk1/t;->l4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk1/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/dw/ht/fragments/BDListFragment$b;->d:Lcom/dw/ht/fragments/BDListFragment;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lcom/dw/ht/fragments/BDListFragment$d;->a()Landroid/bluetooth/BluetoothDevice;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "rename_device:"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v2, v0}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    sget-object p1, LJ1/t;->a:LJ1/t;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/dw/ht/fragments/BDListFragment$d;->d()Lcom/dw/ht/entitys/IIChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p1, v2, v3}, LJ1/t;->i(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    new-instance p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dw/ht/fragments/BDListFragment$d;->d()Lcom/dw/ht/entitys/IIChannel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-string v0, "channel_id"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v3, LJ1/f;

    .line 160
    .line 161
    invoke-static {v0, v2, v3, p1}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_4
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/dw/ht/fragments/BDListFragment$b;->d:Lcom/dw/ht/fragments/BDListFragment;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/dw/ht/fragments/BDListFragment;->n4(Lcom/dw/ht/fragments/BDListFragment;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object v2, p0, Lcom/dw/ht/fragments/BDListFragment$b$a;->e:Lcom/dw/ht/fragments/BDListFragment$b;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/dw/ht/fragments/BDListFragment$b;->d:Lcom/dw/ht/fragments/BDListFragment;

    .line 178
    .line 179
    new-instance v3, Lcom/dw/ht/fragments/a;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2}, Lcom/dw/ht/fragments/a;-><init>(Lcom/dw/ht/fragments/BDListFragment$d;Lcom/dw/ht/fragments/BDListFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    return v1

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x7f090156 -> :sswitch_4
        0x7f0901a0 -> :sswitch_3
        0x7f09039d -> :sswitch_2
        0x7f0903af -> :sswitch_1
        0x7f09041e -> :sswitch_0
    .end sparse-switch
.end method
