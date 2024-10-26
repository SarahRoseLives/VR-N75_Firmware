.class public abstract Lj1/l;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj1/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p2}, Lj1/l;->l(Landroid/view/Menu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lq2/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/Menu;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj1/l$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lj1/l$a;-><init>(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj1/l$a;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/MenuItem;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, LZ0/f;->w:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x73

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
