.class public final synthetic Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Landroidx/core/view/A;

.field public final synthetic b:Landroidx/lifecycle/k$b;

.field public final synthetic c:Landroidx/core/view/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/A;Landroidx/lifecycle/k$b;Landroidx/core/view/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y;->a:Landroidx/core/view/A;

    iput-object p2, p0, Landroidx/core/view/y;->b:Landroidx/lifecycle/k$b;

    iput-object p3, p0, Landroidx/core/view/y;->c:Landroidx/core/view/D;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/A;

    iget-object v1, p0, Landroidx/core/view/y;->b:Landroidx/lifecycle/k$b;

    iget-object v2, p0, Landroidx/core/view/y;->c:Landroidx/core/view/D;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/A;->a(Landroidx/core/view/A;Landroidx/lifecycle/k$b;Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    return-void
.end method
