.class public LH1/w1;
.super Lk1/P;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/w1$a;,
        LH1/w1$b;,
        LH1/w1$c;
    }
.end annotation


# instance fields
.field private E0:Landroid/widget/Button;

.field private F0:LH1/x1;

.field private G0:Landroidx/recyclerview/widget/RecyclerView;

.field private H0:LH1/w1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH1/w1;->H0:LH1/w1$a;

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic B4(LH1/w1;)LH1/x1;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w1;->F0:LH1/x1;

    return-object p0
.end method

.method static bridge synthetic C4(LH1/w1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public D4(Lcom/dw/mdc/Packet;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/w1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, LH1/w1$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LH1/w1$c;-><init>(LH1/w1;Lcom/dw/mdc/Packet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->l2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1201cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH1/w1;->H0:LH1/w1$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LH1/w1$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LH1/w1$a;-><init>(LH1/w1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LH1/w1;->H0:LH1/w1$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LH1/w1;->E0:Landroid/widget/Button;

    .line 16
    .line 17
    const v0, 0x7f1202f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LH1/w1$a;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LH1/w1;->H0:LH1/w1$a;

    .line 29
    .line 30
    iget-object p1, p0, LH1/w1;->E0:Landroid/widget/Button;

    .line 31
    .line 32
    const v0, 0x7f1202f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c00b0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090276

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LH1/x1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p3, v0}, LH1/x1;-><init>(LH1/w1$b;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LH1/w1;->F0:LH1/x1;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LH1/w1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const p2, 0x7f090461

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p2, p0, LH1/w1;->E0:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/w1;->H0:LH1/w1$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w1$a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH1/w1;->H0:LH1/w1$a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk1/y;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
