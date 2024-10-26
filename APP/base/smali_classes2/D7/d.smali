.class public LD7/d;
.super LD7/a;
.source "SourceFile"


# instance fields
.field private final F:Landroidx/appcompat/widget/AppCompatTextView;

.field private final G:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final H:Landroidx/appcompat/widget/AppCompatTextView;

.field private final I:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LD7/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, LA7/g;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object v0, p0, LD7/d;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    sget v0, LA7/g;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 21
    .line 22
    iput-object v0, p0, LD7/d;->G:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 23
    .line 24
    sget v0, LA7/g;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iput-object v0, p0, LD7/d;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    sget v0, LA7/g;->o:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iput-object p1, p0, LD7/d;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method P()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public R(LE7/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD7/a;->Q(LE7/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD7/d;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    const-string v0, ".."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LD7/d;->G:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LD7/d;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LD7/d;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    sget v0, LA7/f;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
