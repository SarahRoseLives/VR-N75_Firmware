.class final Ld/j$i;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/j;


# direct methods
.method constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j$i;->b:Ld/j;

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
.method public final a()Ld/t;
    .locals 4

    .line 1
    new-instance v0, Ld/t;

    .line 2
    .line 3
    iget-object v1, p0, Ld/j$i;->b:Ld/j;

    .line 4
    .line 5
    invoke-static {v1}, Ld/j;->n0(Ld/j;)Ld/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ld/j$i$a;

    .line 10
    .line 11
    iget-object v3, p0, Ld/j$i;->b:Ld/j;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ld/j$i$a;-><init>(Ld/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ld/t;-><init>(Ljava/util/concurrent/Executor;LP5/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j$i;->a()Ld/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
