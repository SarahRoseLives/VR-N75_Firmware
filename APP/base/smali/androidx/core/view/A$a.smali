.class Landroidx/core/view/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/k;

.field private b:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/A$a;->a:Landroidx/lifecycle/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/A$a;->b:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/A$a;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/A$a;->b:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/A$a;->b:Landroidx/lifecycle/o;

    .line 10
    .line 11
    return-void
.end method
