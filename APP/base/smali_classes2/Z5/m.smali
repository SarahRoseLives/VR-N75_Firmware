.class public final LZ5/m;
.super LZ5/e0;
.source "SourceFile"


# instance fields
.field public final e:LZ5/k;


# direct methods
.method public constructor <init>(LZ5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/m;->e:LZ5/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/m;->v(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, LZ5/m;->e:LZ5/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/i0;->w()LZ5/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LZ5/k;->r(LZ5/c0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LZ5/k;->C(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
