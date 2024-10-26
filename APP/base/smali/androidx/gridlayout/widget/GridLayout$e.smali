.class final Landroidx/gridlayout/widget/GridLayout$e;
.super Landroidx/gridlayout/widget/GridLayout$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout;->h(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/gridlayout/widget/GridLayout$i;

.field final synthetic b:Landroidx/gridlayout/widget/GridLayout$i;


# direct methods
.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$e;->a:Landroidx/gridlayout/widget/GridLayout$i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$e;->b:Landroidx/gridlayout/widget/GridLayout$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/a0;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$e;->b:Landroidx/gridlayout/widget/GridLayout$i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$e;->a:Landroidx/gridlayout/widget/GridLayout$i;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout$i;->a(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SWITCHING[L:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$e;->a:Landroidx/gridlayout/widget/GridLayout$i;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$i;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", R:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$e;->b:Landroidx/gridlayout/widget/GridLayout$i;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$i;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method d(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/a0;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$e;->b:Landroidx/gridlayout/widget/GridLayout$i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$e;->a:Landroidx/gridlayout/widget/GridLayout$i;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$i;->d(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
