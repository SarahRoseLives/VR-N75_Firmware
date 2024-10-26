.class public final LH1/W$b;
.super LQ/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/W;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:LH1/W;


# direct methods
.method constructor <init>(LH1/W;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/W$b;->h:LH1/W;

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
    .locals 2

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LH1/W$b;->h:LH1/W;

    .line 20
    .line 21
    invoke-static {v0}, LH1/W;->q5(LH1/W;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/dw/ht/fragments/DeviceFragment;

    .line 27
    .line 28
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    instance-of p2, p1, Lcom/dw/ht/fragments/ContactsListFragment;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lcom/dw/ht/fragments/ContactsListFragment;

    .line 37
    .line 38
    iget-object v0, p0, LH1/W$b;->h:LH1/W;

    .line 39
    .line 40
    invoke-virtual {v0}, LH1/W;->t5()Lq2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/dw/ht/fragments/ContactsListFragment;->w5(Lq2/j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p2, p1, LH1/m1;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, LH1/m1;

    .line 54
    .line 55
    iget-object v0, p0, LH1/W$b;->h:LH1/W;

    .line 56
    .line 57
    invoke-virtual {v0}, LH1/W;->t5()Lq2/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, LH1/m1;->J5(Lq2/j;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/dw/ht/fragments/ContactsListFragment;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/dw/ht/fragments/ContactsListFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH1/W$b;->h:LH1/W;

    .line 9
    .line 10
    invoke-virtual {v0}, LH1/W;->t5()Lq2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/ContactsListFragment;->w5(Lq2/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH1/W$b;->h:LH1/W;

    .line 18
    .line 19
    invoke-static {v0}, LH1/W;->s5(LH1/W;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, LH1/m1;

    .line 28
    .line 29
    invoke-direct {p1}, LH1/m1;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LH1/W$b;->h:LH1/W;

    .line 33
    .line 34
    invoke-virtual {v0}, LH1/W;->t5()Lq2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LH1/m1;->J5(Lq2/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH1/W$b;->h:LH1/W;

    .line 42
    .line 43
    invoke-static {v0}, LH1/W;->r5(LH1/W;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->i5(J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
