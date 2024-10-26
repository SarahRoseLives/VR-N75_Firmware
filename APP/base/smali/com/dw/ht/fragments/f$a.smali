.class public Lcom/dw/ht/fragments/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field private final E:Landroid/content/Context;

.field private F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/view/View;

.field public K:LR1/f;

.field private L:LR1/f;

.field M:Z

.field private final N:Ljava/lang/Runnable;

.field private O:Lh1/c$d;

.field private P:LR1/k$a;

.field final synthetic Q:Lcom/dw/ht/fragments/f;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/f;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/dw/ht/fragments/f$a;->M:Z

    .line 8
    .line 9
    new-instance p1, Lcom/dw/ht/fragments/f$a$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/dw/ht/fragments/f$a$a;-><init>(Lcom/dw/ht/fragments/f$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->N:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance p1, LH1/X;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LH1/X;-><init>(Lcom/dw/ht/fragments/f$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->O:Lh1/c$d;

    .line 22
    .line 23
    new-instance p1, Lcom/dw/ht/fragments/f$a$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/dw/ht/fragments/f$a$b;-><init>(Lcom/dw/ht/fragments/f$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->P:LR1/k$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->E:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/dw/ht/fragments/f$a;->C:Landroid/view/View;

    .line 37
    .line 38
    const p1, 0x7f09022c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->F:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p1, 0x7f0904c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    const p1, 0x7f0904c8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    const p1, 0x7f09027c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->J:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f09027f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dw/ht/fragments/f$a;->H:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0900b7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/dw/ht/fragments/f$a;->I:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic O(Lcom/dw/ht/fragments/f$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/f$a;->U(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/f$a;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/dw/ht/fragments/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/f$a;->V()V

    return-void
.end method

.method private S(LR1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->E:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/dw/ht/fragments/f;->f:LK1/n0;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LK1/v;->d(Landroid/content/Context;Ljava/lang/String;LK1/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private T(LR1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->E:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/dw/ht/fragments/f;->f:LK1/n0;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LK1/v;->f(Landroid/content/Context;Ljava/lang/String;LK1/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic U(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dw/ht/fragments/f$a;->F:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 13
    .line 14
    iget-wide v1, p1, LR1/c;->n:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LR1/k;->f(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 27
    .line 28
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 32
    .line 33
    iget-object v0, v0, LR1/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 42
    .line 43
    iget-object v0, v0, LR1/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 57
    .line 58
    iget-object v1, v1, LR1/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "("

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->D:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/dw/ht/fragments/f$a;->E:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 15
    .line 16
    invoke-virtual {v3}, LR1/c;->a()Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/dw/ht/fragments/f$a;->H:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/dw/ht/fragments/f$a;->I:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/dw/ht/fragments/f$a;->H:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lc2/h;->e(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/dw/ht/fragments/f$a;->I:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/dw/ht/fragments/f$a;->E:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v6, v1

    .line 63
    .line 64
    const v5, 0x7f120064

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/dw/ht/fragments/f;->D(Lcom/dw/ht/fragments/f;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v2, v3

    .line 82
    iget-object v3, p0, Lcom/dw/ht/fragments/f$a;->I:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v5, v5, [F

    .line 90
    .line 91
    aput v4, v5, v1

    .line 92
    .line 93
    aput v2, v5, v0

    .line 94
    .line 95
    const-string v1, "rotation"

    .line 96
    .line 97
    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, 0x64

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->H:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->I:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method


# virtual methods
.method public R(LR1/f;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 2
    .line 3
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 12
    .line 13
    iget-object v2, v2, LR1/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dw/ht/fragments/f$a;->F:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/f$a;->F:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f0800d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-wide v1, p1, LR1/c;->n:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->O:Lh1/c$d;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dw/ht/fragments/f$a;->P:LR1/k$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, LR1/k;->i(JLh1/c$d;LR1/k$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->D:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->N:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/dw/ht/fragments/f$a;->M:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/dw/ht/fragments/f;->F(Lcom/dw/ht/fragments/f;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/dw/ht/fragments/f;->F(Lcom/dw/ht/fragments/f;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/dw/ht/fragments/f$a;->M:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->J:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 p1, 0x8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/dw/ht/fragments/f$a;->V()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 2
    .line 3
    iget-wide v0, v0, LR1/c;->n:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 16
    .line 17
    iget-wide v1, v1, LR1/c;->n:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dw/ht/fragments/f$a;->O:Lh1/c$d;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LR1/k;->l(JLh1/c$d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/dw/ht/fragments/f;->E(Lcom/dw/ht/fragments/f;)Lq2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/dw/ht/fragments/f;->E(Lcom/dw/ht/fragments/f;)Lq2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, p0, v1}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v0, 0x7f0900e2

    .line 54
    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const v0, 0x7f09010e

    .line 59
    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/f$a;->T(LR1/f;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/f$a;->S(LR1/f;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0008

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/dw/android/widget/a;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lcom/dw/android/widget/a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/dw/ht/fragments/f$a;->L:LR1/f;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, LR1/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/dw/android/widget/a;->j(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3, p1}, Lcom/dw/android/widget/a;->g(Landroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lcom/dw/android/widget/a;->i(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/dw/android/widget/a;->k()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dw/ht/fragments/f$a;->L:LR1/f;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f0e0008

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->L:LR1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a;->Q:Lcom/dw/ht/fragments/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dw/ht/fragments/f;->f:LK1/n0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0900e2

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f09010e

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->L:LR1/f;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/f$a;->T(LR1/f;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a;->L:LR1/f;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/f$a;->S(LR1/f;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    :goto_0
    return v1
.end method
