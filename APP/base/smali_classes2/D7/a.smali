.class public abstract LD7/a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final C:Landroidx/appcompat/widget/AppCompatTextView;

.field private final D:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private E:LE7/a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    sget v0, LA7/g;->e:I

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
    iput-object v0, p0, LD7/a;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    sget v0, LA7/g;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 27
    .line 28
    iput-object p1, p0, LD7/a;->D:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public O(Ljava/io/File;ZZLE7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LD7/a;->Q(LE7/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, LD7/a;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD7/a;->D:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LD7/a;->D:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method Q(LE7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/a;->E:LE7/a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD7/a;->E:LE7/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD7/a;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, LE7/a;->S(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LD7/a;->E:LE7/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD7/a;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, LE7/a;->V(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
