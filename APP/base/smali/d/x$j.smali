.class final synthetic Ld/x$j;
.super LQ5/k;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x;->h(Landroidx/lifecycle/s;Ld/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "updateEnabledCallbacks()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Ld/x;

    .line 6
    .line 7
    const-string v4, "updateEnabledCallbacks"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LQ5/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/x$j;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld/x;

    .line 4
    .line 5
    invoke-static {v0}, Ld/x;->g(Ld/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
