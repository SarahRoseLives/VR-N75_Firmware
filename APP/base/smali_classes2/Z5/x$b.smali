.class final LZ5/x$b;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/x;->a(LG5/g;LG5/g;Z)LG5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LQ5/u;

.field final synthetic c:Z


# direct methods
.method constructor <init>(LQ5/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ5/x$b;->b:LQ5/u;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ5/x$b;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LG5/g;LG5/g$b;)LG5/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LG5/g;->g0(LG5/g;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG5/g;

    .line 2
    .line 3
    check-cast p2, LG5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ5/x$b;->a(LG5/g;LG5/g$b;)LG5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
