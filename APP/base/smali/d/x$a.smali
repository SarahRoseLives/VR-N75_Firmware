.class final Ld/x$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x;-><init>(Ljava/lang/Runnable;LC/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/x;


# direct methods
.method constructor <init>(Ld/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/x$a;->b:Ld/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld/b;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/x$a;->b:Ld/x;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld/x;->e(Ld/x;Ld/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/x$a;->a(Ld/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method
