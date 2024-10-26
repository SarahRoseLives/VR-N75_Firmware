.class final Landroidx/fragment/app/e$g$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/e$g;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$a;->b:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g$a;->b:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e$g$a;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/e$g$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/G;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object v0
.end method
