.class public final LJ1/f$j;
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

.field final synthetic c:LD5/f;


# direct methods
.method public constructor <init>(LP5/a;LD5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/f$j;->b:LP5/a;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/f$j;->c:LD5/f;

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
.method public final a()LV/a;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/f$j;->b:LP5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LP5/a;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV/a;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LJ1/f$j;->c:LD5/f;

    .line 14
    .line 15
    invoke-static {v0}, LQ/p;->a(LD5/f;)Landroidx/lifecycle/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/lifecycle/i;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/i;->B()LV/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, LV/a$a;->b:LV/a$a;

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/f$j;->a()LV/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
