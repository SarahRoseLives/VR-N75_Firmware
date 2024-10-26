.class public final Lcom/dw/android/widget/Spinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/Spinner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dw/android/widget/Spinner;",
        "Landroidx/appcompat/widget/AppCompatSpinner;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "which",
        "LD5/x;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "id",
        "",
        "performItemClick",
        "(Landroid/view/View;IJ)Z",
        "Lcom/dw/android/widget/Spinner$a;",
        "a",
        "Lcom/dw/android/widget/Spinner$a;",
        "getOnItemClickListener",
        "()Lcom/dw/android/widget/Spinner$a;",
        "setOnItemClickListener",
        "(Lcom/dw/android/widget/Spinner$a;)V",
        "onItemClickListener",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/dw/android/widget/Spinner$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dw/android/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILQ5/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0}, Lb7/c;->l(Ljava/lang/Object;)Lb7/c;

    move-result-object p1

    const-string p2, "mPopup"

    invoke-virtual {p1, p2}, Lb7/c;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    invoke-static {p1}, Lb7/c;->l(Ljava/lang/Object;)Lb7/c;

    move-result-object p2

    const-string p3, "mItemClickListener"

    invoke-virtual {p2, p3}, Lb7/c;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 6
    new-instance p3, Lj1/v;

    invoke-direct {p3, p2, p0}, Lj1/v;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/dw/android/widget/Spinner;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILQ5/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0404c6

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/AdapterView$OnItemClickListener;Lcom/dw/android/widget/Spinner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/dw/android/widget/Spinner;->b(Landroid/widget/AdapterView$OnItemClickListener;Lcom/dw/android/widget/Spinner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final b(Landroid/widget/AdapterView$OnItemClickListener;Lcom/dw/android/widget/Spinner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move-wide v4, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lcom/dw/android/widget/Spinner;->a:Lcom/dw/android/widget/Spinner$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1, p4}, Lcom/dw/android/widget/Spinner$a;->M0(Lcom/dw/android/widget/Spinner;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final getOnItemClickListener()Lcom/dw/android/widget/Spinner$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/Spinner;->a:Lcom/dw/android/widget/Spinner$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/android/widget/Spinner;->a:Lcom/dw/android/widget/Spinner$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lcom/dw/android/widget/Spinner$a;->M0(Lcom/dw/android/widget/Spinner;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/Spinner;->a:Lcom/dw/android/widget/Spinner$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2}, Lcom/dw/android/widget/Spinner$a;->M0(Lcom/dw/android/widget/Spinner;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setOnItemClickListener(Lcom/dw/android/widget/Spinner$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/Spinner;->a:Lcom/dw/android/widget/Spinner$a;

    .line 2
    .line 3
    return-void
.end method
