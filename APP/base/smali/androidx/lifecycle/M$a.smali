.class final Landroidx/lifecycle/M$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/M;-><init>(Lb0/d;Landroidx/lifecycle/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/Y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/M$a;->b:Landroidx/lifecycle/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/M$a;->b:Landroidx/lifecycle/Y;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/Y;)Landroidx/lifecycle/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/M$a;->a()Landroidx/lifecycle/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
