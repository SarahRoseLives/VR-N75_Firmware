.class public final LC1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/dw/widget/ActionButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dw/widget/ActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/q0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LC1/q0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LC1/q0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LC1/q0;->d:Lcom/dw/widget/ActionButton;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/q0;
    .locals 4

    .line 1
    const v0, 0x7f090042

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f090168

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0902cd

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/dw/widget/ActionButton;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, LC1/q0;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, LC1/q0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dw/widget/ActionButton;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
