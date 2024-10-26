.class Landroidx/core/view/C0$e;
.super Landroidx/core/view/C0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/C0$d;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/C0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/C0$d;-><init>(Landroidx/core/view/C0;)V

    return-void
.end method


# virtual methods
.method c(ILandroidx/core/graphics/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/C0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/C0$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
