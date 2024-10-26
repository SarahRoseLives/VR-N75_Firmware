.class public final LY1/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final C:LC1/Z;

.field private D:LD1/l$a;

.field final synthetic E:LY1/x;


# direct methods
.method public constructor <init>(LY1/x;LC1/Z;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY1/x$a;->E:LY1/x;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/Z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LY1/x$a;->C:LC1/Z;

    .line 16
    .line 17
    iget-object p1, p2, LC1/Z;->b:Landroid/widget/CheckBox;

    .line 18
    .line 19
    new-instance v0, LY1/v;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LY1/v;-><init>(LY1/x$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LC1/Z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LY1/w;

    .line 32
    .line 33
    invoke-direct {p2, p0}, LY1/w;-><init>(LY1/x$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic O(LY1/x$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY1/x$a;->Q(LY1/x$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P(LY1/x$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY1/x$a;->R(LY1/x$a;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(LY1/x$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LY1/x$a;->D:LD1/l$a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, LD1/l$a;->k(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final R(LY1/x$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LY1/x$a;->C:LC1/Z;

    .line 7
    .line 8
    iget-object p0, p0, LC1/Z;->b:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S(LD1/l$a;)V
    .locals 11

    .line 1
    iput-object p1, p0, LY1/x$a;->D:LD1/l$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LY1/x$a;->C:LC1/Z;

    .line 7
    .line 8
    iget-object v1, v0, LC1/Z;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, LD1/l$a;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LC1/Z;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, LD1/l$a;->f()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v9, 0x3f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, LE5/f;->D([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LP5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LC1/Z;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, LD1/l$a;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x4

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LC1/Z;->b:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {p1}, LD1/l$a;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
