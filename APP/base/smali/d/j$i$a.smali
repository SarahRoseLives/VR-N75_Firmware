.class final Ld/j$i$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j$i;->a()Ld/t;
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
    iput-object p1, p0, Ld/j$i$a;->b:Ld/j;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j$i$a;->b:Ld/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->reportFullyDrawn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j$i$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object v0
.end method
