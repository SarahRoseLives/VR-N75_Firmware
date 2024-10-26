.class Lcom/dw/android/widget/a$c;
.super Lj1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private v:Landroid/view/LayoutInflater;

.field private w:I

.field private x:Landroid/content/res/ColorStateList;

.field private y:Landroid/content/res/ColorStateList;

.field private z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/l;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/dw/android/widget/a$c;->v:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const/high16 p2, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {p1, p2}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/dw/android/widget/a$c;->w:I

    .line 17
    .line 18
    const/high16 p1, -0x56000000

    .line 19
    .line 20
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/dw/android/widget/a$c;->x:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const p1, -0x55fd772f

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/dw/android/widget/a$c;->y:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/dw/android/widget/a$c;->z:Ljava/util/HashSet;

    .line 43
    .line 44
    array-length p1, p3

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-ge p2, p1, :cond_0

    .line 47
    .line 48
    aget v0, p3, p2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dw/android/widget/a$c;->z:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/dw/android/widget/TintTextView;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/dw/android/widget/a$c;->v:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, LZ0/g;->c:I

    .line 10
    .line 11
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/dw/android/widget/TintTextView;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lq2/a;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/MenuItem;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/dw/android/widget/a$c;->w:I

    .line 37
    .line 38
    invoke-virtual {p3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/dw/android/widget/a$c;->w:I

    .line 48
    .line 49
    invoke-virtual {p3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0, p3, v0, v0}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const v1, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p2, v1}, Lq2/r;->f(Landroid/view/View;F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/high16 v2, 0x437f0000    # 255.0f

    .line 75
    .line 76
    mul-float v1, v1, v2

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p3, p0, Lcom/dw/android/widget/a$c;->z:Ljava/util/HashSet;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget p3, LZ0/f;->r:I

    .line 109
    .line 110
    if-ne p1, p3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/dw/android/widget/a$c;->y:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/dw/android/widget/a$c;->x:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object p2
.end method
