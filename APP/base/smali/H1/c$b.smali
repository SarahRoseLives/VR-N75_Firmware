.class public final LH1/c$b;
.super LQ/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/c;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:LH1/c;


# direct methods
.method constructor <init>(LH1/c;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/c$b;->h:LH1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ/o;-><init>(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LQ/o;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "instantiateItem(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, LH1/c$b;->h:LH1/c;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/dw/ht/fragments/i;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LH1/c;->N4(Lcom/dw/ht/fragments/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, LH1/c$b;->h:LH1/c;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LH1/e;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LH1/c;->M4(LH1/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LH1/c$b;->h:LH1/c;

    .line 39
    .line 40
    invoke-virtual {p2}, LH1/c;->I4()LH1/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LH1/c$b;->h:LH1/c;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LH1/e;->K4(Lq2/j;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/o;
    .locals 1

    .line 1
    const-string v0, "newInstance(...)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LH1/e;->H4()LH1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/dw/ht/fragments/i;->Q5(Z)Lcom/dw/ht/fragments/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
