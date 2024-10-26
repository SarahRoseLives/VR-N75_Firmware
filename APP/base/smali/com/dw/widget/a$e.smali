.class Lcom/dw/widget/a$e;
.super Lq2/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic v:Lcom/dw/widget/a;


# direct methods
.method public constructor <init>(Lcom/dw/widget/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dw/widget/a;->a(Lcom/dw/widget/a;)Landroid/widget/AbsListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, LZ0/g;->e:I

    .line 12
    .line 13
    sget v1, LZ0/f;->L:I

    .line 14
    .line 15
    sget-object v2, Ls1/c;->g:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lq2/a;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq2/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/dw/widget/a;->e(Lcom/dw/widget/a;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, LZ0/f;->L:I

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/dw/widget/a;->e(Lcom/dw/widget/a;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/dw/widget/a;->c(Lcom/dw/widget/a;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/dw/widget/a;->c(Lcom/dw/widget/a;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lq2/a;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/dw/widget/a$f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/dw/widget/a$f;

    .line 20
    .line 21
    iget p1, v0, Lcom/dw/widget/a$f;->b:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/dw/widget/a;->d(Lcom/dw/widget/a;)Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/dw/widget/a;->a(Lcom/dw/widget/a;)Landroid/widget/AbsListView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/dw/widget/a$e;->v:Lcom/dw/widget/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dw/widget/a;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
