.class Landroidx/gridlayout/widget/GridLayout$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$m;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I
    .locals 0

    .line 1
    iget p5, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/f0;->a(Landroid/view/ViewGroup;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3, p2, p4, p1}, Landroidx/gridlayout/widget/GridLayout$i;->a(Landroid/view/View;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p5, p1

    .line 12
    return p5
.end method

.method protected b(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 8
    .line 9
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 16
    .line 17
    return-void
.end method

.method protected final c(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$l;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/gridlayout/widget/GridLayout$r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    .line 9
    .line 10
    iget-boolean p4, p4, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1}, Landroidx/core/view/f0;->a(Landroid/view/ViewGroup;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3, p2, p5, p1}, Landroidx/gridlayout/widget/GridLayout$i;->a(Landroid/view/View;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p5, p1

    .line 25
    invoke-virtual {p0, p1, p5}, Landroidx/gridlayout/widget/GridLayout$m;->b(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    .line 9
    .line 10
    return-void
.end method

.method protected e(Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x186a0

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bounds{before="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", after="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
