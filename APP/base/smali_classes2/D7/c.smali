.class public LD7/c;
.super LD7/a;
.source "SourceFile"


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Landroidx/appcompat/widget/AppCompatTextView;

.field private final H:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LD7/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD7/c;->F:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, LA7/g;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object v0, p0, LD7/c;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    sget v0, LA7/g;->o:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iput-object p1, p0, LD7/c;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public O(Ljava/io/File;ZZLE7/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LD7/a;->O(Ljava/io/File;ZZLE7/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LD7/c;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LD7/c;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object p3, p0, LD7/c;->F:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p3, v0, v1}, LG7/d;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, LP0/f;

    .line 28
    .line 29
    invoke-direct {p2}, LP0/f;-><init>()V

    .line 30
    .line 31
    .line 32
    sget p3, LA7/f;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, LP0/a;->h(I)LP0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LP0/f;

    .line 39
    .line 40
    iget-object p3, p0, LD7/c;->F:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->m0(LP0/a;)Lcom/bumptech/glide/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LD7/c;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->w0(Landroid/widget/ImageView;)LQ0/i;

    .line 57
    .line 58
    .line 59
    return-void
.end method
