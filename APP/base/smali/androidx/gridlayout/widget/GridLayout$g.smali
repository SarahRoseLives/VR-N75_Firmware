.class final Landroidx/gridlayout/widget/GridLayout$g;
.super Landroidx/gridlayout/widget/GridLayout$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public b()Landroidx/gridlayout/widget/GridLayout$m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/gridlayout/widget/GridLayout$g$a;-><init>(Landroidx/gridlayout/widget/GridLayout$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BASELINE"

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
