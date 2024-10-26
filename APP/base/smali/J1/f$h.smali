.class public final LJ1/f$h;
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
.field final synthetic b:LP5/a;


# direct methods
.method public constructor <init>(LP5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/f$h;->b:LP5/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/f$h;->b:LP5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/f$h;->a()Landroidx/lifecycle/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
