.class public Lk1/s;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Lk1/v;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private D0:Lk1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk1/s;->f4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d4(Landroidx/fragment/app/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "DialogFragmentEx"

    .line 7
    .line 8
    const-string v0, "show"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public e4()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected f4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected g4(IIILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/s;->D0:Lk1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lk1/v;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k2(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->k2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk1/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lk1/w;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lk1/w;->u(Lk1/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lk1/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lk1/v;

    .line 19
    .line 20
    iput-object p1, p0, Lk1/s;->D0:Lk1/v;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    sget p1, LZ0/f;->R:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0, v1}, Lk1/s;->g4(IIILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, LZ0/f;->S:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lk1/s;->g4(IIILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lk1/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lk1/w;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lk1/w;->y(Lk1/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk1/s;->D0:Lk1/v;

    .line 19
    .line 20
    return-void
.end method
