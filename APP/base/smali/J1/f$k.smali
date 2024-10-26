.class public final LJ1/f$k;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/o;

.field final synthetic c:LD5/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;LD5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/f$k;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/f$k;->c:LD5/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/V$c;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/f$k;->c:LD5/f;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->a(LD5/f;)Landroidx/lifecycle/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/i;->A()Landroidx/lifecycle/V$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LJ1/f$k;->b:Landroidx/fragment/app/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->A()Landroidx/lifecycle/V$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/f$k;->a()Landroidx/lifecycle/V$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
