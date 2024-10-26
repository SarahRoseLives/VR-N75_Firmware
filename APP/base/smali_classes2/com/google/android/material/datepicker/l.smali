.class public final Lcom/google/android/material/datepicker/l;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/n;"
    }
.end annotation


# static fields
.field static final f1:Ljava/lang/Object;

.field static final g1:Ljava/lang/Object;

.field static final h1:Ljava/lang/Object;


# instance fields
.field private final D0:Ljava/util/LinkedHashSet;

.field private final E0:Ljava/util/LinkedHashSet;

.field private final F0:Ljava/util/LinkedHashSet;

.field private final G0:Ljava/util/LinkedHashSet;

.field private H0:I

.field private I0:Lcom/google/android/material/datepicker/r;

.field private J0:Lcom/google/android/material/datepicker/a;

.field private K0:Lcom/google/android/material/datepicker/j;

.field private L0:I

.field private M0:Ljava/lang/CharSequence;

.field private N0:Z

.field private O0:I

.field private P0:I

.field private Q0:Ljava/lang/CharSequence;

.field private R0:I

.field private S0:Ljava/lang/CharSequence;

.field private T0:I

.field private U0:Ljava/lang/CharSequence;

.field private V0:I

.field private W0:Ljava/lang/CharSequence;

.field private X0:Landroid/widget/TextView;

.field private Y0:Landroid/widget/TextView;

.field private Z0:Lcom/google/android/material/internal/CheckableImageButton;

.field private a1:LV3/g;

.field private b1:Landroid/widget/Button;

.field private c1:Z

.field private d1:Ljava/lang/CharSequence;

.field private e1:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/l;->f1:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/l;->g1:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/l;->h1:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->D0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->G0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e4(Lcom/google/android/material/datepicker/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/l;->r4(Landroid/view/View;)V

    return-void
.end method

.method private static f4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, LD3/e;->b:I

    .line 14
    .line 15
    invoke-static {p0, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    sget v2, LD3/e;->c:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private g4(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w3()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, LD3/f;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/material/internal/y;->d(Landroid/view/View;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/c;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/datepicker/l$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/l$a;-><init>(Lcom/google/android/material/datepicker/l;ILandroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/core/view/a0;->J0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/l;->c1:Z

    .line 44
    .line 45
    return-void
.end method

.method private h4()Lcom/google/android/material/datepicker/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static i4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private j4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->h4()Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method private static l4(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LD3/d;->Y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/n;->h()Lcom/google/android/material/datepicker/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/n;->d:I

    .line 16
    .line 17
    sget v2, LD3/d;->a0:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, LD3/d;->d0:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int v2, v2, v1

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    mul-int v1, v1, p0

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method private m4(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/l;->H0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->h4()Lcom/google/android/material/datepicker/d;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private n4(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/l;->h1:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->f4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/l;->O0:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/a0;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/l;->w4(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static o4(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/l;->s4(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private p4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method static q4(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, LD3/b;->O:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/l;->s4(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic r4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->h4()Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method static s4(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, LD3/b;->x:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, LS3/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method private t4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/l;->m4(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->h4()Lcom/google/android/material/datepicker/d;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->J0:Lcom/google/android/material/datepicker/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Lcom/google/android/material/datepicker/j;->f4(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->K0:Lcom/google/android/material/datepicker/j;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/material/datepicker/l;->O0:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->h4()Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->J0:Lcom/google/android/material/datepicker/a;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/google/android/material/datepicker/m;->R3(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->I0:Lcom/google/android/material/datepicker/r;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->v4()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->k4()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/l;->u4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, LD3/f;->y:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->I0:Lcom/google/android/material/datepicker/r;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/D;->j()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->I0:Lcom/google/android/material/datepicker/r;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/material/datepicker/l$b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/l$b;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/r;->P3(Lcom/google/android/material/datepicker/q;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private v4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->X0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->O0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->p4()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e1:Ljava/lang/CharSequence;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->d1:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private w4(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, LD3/j;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, LD3/j;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final K2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->K2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->H0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->J0:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->K0:Lcom/google/android/material/datepicker/j;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/j;->a4()Lcom/google/android/material/datepicker/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, Lcom/google/android/material/datepicker/n;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/datepicker/l;->L0:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "TITLE_TEXT_KEY"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->M0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "INPUT_MODE_KEY"

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/material/datepicker/l;->O0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/datepicker/l;->P0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->Q0:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/datepicker/l;->R0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->S0:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/datepicker/l;->T0:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->U0:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/material/datepicker/l;->V0:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->W0:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public L2()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->L2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a4()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->N0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->a1:LV3/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/l;->g4(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, LD3/d;->c0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->a1:LV3/g;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move v5, v8

    .line 54
    move v6, v8

    .line 55
    move v7, v8

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LM3/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a4()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v1}, LM3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->t4()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->I0:Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->Q3()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/n;->M2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/l;->m4(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/l;->o4(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/l;->N0:Z

    .line 27
    .line 28
    new-instance v1, LV3/g;

    .line 29
    .line 30
    sget v2, LD3/b;->x:I

    .line 31
    .line 32
    sget v3, LD3/k;->w:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v0, v4, v2, v3}, LV3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->a1:LV3/g;

    .line 39
    .line 40
    sget-object v1, LD3/l;->G3:[I

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, LD3/l;->H3:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->a1:LV3/g;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LV3/g;->K(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->a1:LV3/g;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LV3/g;->V(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->a1:LV3/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroidx/core/view/a0;->x(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, LV3/g;->U(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public k4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->h4()Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final o2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l;->H0:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->J0:Lcom/google/android/material/datepicker/a;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/l;->L0:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->M0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/l;->O0:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/l;->P0:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->Q0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/l;->R0:I

    .line 93
    .line 94
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->S0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/datepicker/l;->T0:I

    .line 109
    .line 110
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->U0:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/datepicker/l;->V0:I

    .line 125
    .line 126
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->W0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->M0:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lcom/google/android/material/datepicker/l;->L0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d1:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->i4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->e1:Ljava/lang/CharSequence;

    .line 160
    .line 161
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->G0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/l;->N0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, LD3/h;->y:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, LD3/h;->x:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/l;->N0:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, LD3/f;->y:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->l4(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, LD3/f;->z:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->l4(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, LD3/f;->E:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->Y0:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0}, Landroidx/core/view/a0;->w0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    sget p3, LD3/f;->F:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget p3, LD3/f;->G:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->X0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/l;->n4(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget p2, LD3/f;->d:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->b1:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->h4()Lcom/google/android/material/datepicker/d;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method u4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Y0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;->j4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->Y0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
