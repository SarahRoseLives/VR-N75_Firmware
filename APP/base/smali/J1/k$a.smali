.class public final LJ1/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final C:LC1/N;

.field private final D:Landroid/widget/TextView;

.field final synthetic E:LJ1/k;


# direct methods
.method public constructor <init>(LJ1/k;LC1/N;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ1/k$a;->E:LJ1/k;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/N;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJ1/k$a;->C:LC1/N;

    .line 16
    .line 17
    iget-object p1, p2, LC1/N;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ1/k$a;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, LC1/N;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, LC1/N;->b:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final O()LC1/N;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k$a;->C:LC1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k$a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, LJ1/k$a;->E:LJ1/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/k;->D()Lq2/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LJ1/k$a;->C:LC1/N;

    .line 13
    .line 14
    invoke-virtual {v1}, LC1/N;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type com.benshikj.ht.rpc.Im.IIChannel"

    .line 23
    .line 24
    invoke-static {v1, v2}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/benshikj/ht/rpc/Im$IIChannel;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v0, v1, p1}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
