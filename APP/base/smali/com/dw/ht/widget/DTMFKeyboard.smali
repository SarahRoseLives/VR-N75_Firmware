.class public Lcom/dw/ht/widget/DTMFKeyboard;
.super Lcom/dw/android/widget/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/widget/DTMFKeyboard$a;
    }
.end annotation


# instance fields
.field private b:Lcom/dw/ht/widget/DTMFKeyboard$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/dw/ht/widget/DTMFKeyboard;->d(Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0c0065

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090260

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/widget/DTMFKeyboard;->b:Lcom/dw/ht/widget/DTMFKeyboard$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x2a

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x23

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/widget/DTMFKeyboard;->b:Lcom/dw/ht/widget/DTMFKeyboard$a;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lcom/dw/ht/widget/DTMFKeyboard$a;->E(Lcom/dw/ht/widget/DTMFKeyboard;C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/widget/DTMFKeyboard;->b:Lcom/dw/ht/widget/DTMFKeyboard$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, p0, p1}, Lcom/dw/ht/widget/DTMFKeyboard$a;->C(Lcom/dw/ht/widget/DTMFKeyboard;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/widget/DTMFKeyboard;->b:Lcom/dw/ht/widget/DTMFKeyboard$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x2a

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x23

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/widget/DTMFKeyboard;->b:Lcom/dw/ht/widget/DTMFKeyboard$a;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lcom/dw/ht/widget/DTMFKeyboard$a;->H0(Lcom/dw/ht/widget/DTMFKeyboard;C)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/widget/DTMFKeyboard;->b:Lcom/dw/ht/widget/DTMFKeyboard$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, p0, p1}, Lcom/dw/ht/widget/DTMFKeyboard$a;->a0(Lcom/dw/ht/widget/DTMFKeyboard;I)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public setOnButtonClickListener(Lcom/dw/ht/widget/DTMFKeyboard$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/widget/DTMFKeyboard;->b:Lcom/dw/ht/widget/DTMFKeyboard$a;

    .line 2
    .line 3
    return-void
.end method
