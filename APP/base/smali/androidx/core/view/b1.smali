.class public final Landroidx/core/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b1$d;,
        Landroidx/core/view/b1$e;,
        Landroidx/core/view/b1$c;,
        Landroidx/core/view/b1$b;,
        Landroidx/core/view/b1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/b1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/Q;

    invoke-direct {v0, p2}, Landroidx/core/view/Q;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Landroidx/core/view/b1$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/b1$d;-><init>(Landroid/view/Window;Landroidx/core/view/b1;Landroidx/core/view/Q;)V

    iput-object p2, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Landroidx/core/view/b1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/b1$c;-><init>(Landroid/view/Window;Landroidx/core/view/Q;)V

    iput-object p2, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 8
    new-instance p2, Landroidx/core/view/b1$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/b1$b;-><init>(Landroid/view/Window;Landroidx/core/view/Q;)V

    iput-object p2, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Landroidx/core/view/b1$a;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/b1$a;-><init>(Landroid/view/Window;Landroidx/core/view/Q;)V

    iput-object p2, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/b1$d;

    new-instance v1, Landroidx/core/view/Q;

    invoke-direct {v1, p1}, Landroidx/core/view/Q;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/b1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/b1;Landroidx/core/view/Q;)V

    iput-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsController;)Landroidx/core/view/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/b1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b1$e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b1$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b1$e;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
