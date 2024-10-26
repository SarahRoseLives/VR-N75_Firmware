.class public Lk1/c;
.super Lk1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/c$a;
    }
.end annotation


# instance fields
.field private H0:Landroidx/appcompat/view/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected H4()Landroidx/appcompat/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected J4(Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected K4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk1/c;->L4(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected L4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected M4(Landroidx/appcompat/view/b$a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk1/c;->N4(Landroidx/appcompat/view/b$a;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected N4(Landroidx/appcompat/view/b$a;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroidx/appcompat/app/d;

    .line 20
    .line 21
    new-instance v1, Lk1/c$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lk1/c$a;-><init>(Lk1/c;Landroidx/appcompat/view/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/d;->g1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk1/c;->H0:Landroidx/appcompat/view/b;

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
