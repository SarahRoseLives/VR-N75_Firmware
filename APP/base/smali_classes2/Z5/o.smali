.class public final LZ5/o;
.super LZ5/e0;
.source "SourceFile"

# interfaces
.implements LZ5/n;


# instance fields
.field public final e:LZ5/p;


# direct methods
.method public constructor <init>(LZ5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/o;->e:LZ5/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ5/i0;->w()LZ5/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ5/j0;->q(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/o;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ5/o;->e:LZ5/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/i0;->w()LZ5/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LZ5/p;->u(LZ5/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
