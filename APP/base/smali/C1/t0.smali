.class public final LC1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/dw/widget/ActionButton;

.field public final d:Lcom/dw/widget/ActionButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dw/widget/ActionButton;Lcom/dw/widget/ActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/t0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LC1/t0;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, LC1/t0;->c:Lcom/dw/widget/ActionButton;

    .line 9
    .line 10
    iput-object p4, p0, LC1/t0;->d:Lcom/dw/widget/ActionButton;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/t0;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const v1, 0x7f090558

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/dw/widget/ActionButton;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f090559

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/dw/widget/ActionButton;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, LC1/t0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0, v2, v3}, LC1/t0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dw/widget/ActionButton;Lcom/dw/widget/ActionButton;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/t0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
