.class public LD7/b;
.super LD7/a;
.source "SourceFile"


# instance fields
.field private final F:Landroidx/appcompat/widget/AppCompatTextView;

.field private final G:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LD7/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, LA7/g;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p1, p0, LD7/b;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v0, LA7/g;->o:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iput-object p1, p0, LD7/b;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public O(Ljava/io/File;ZZLE7/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LD7/a;->O(Ljava/io/File;ZZLE7/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD7/b;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LD7/b;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    sget p2, LA7/f;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
