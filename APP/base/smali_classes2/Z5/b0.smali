.class final LZ5/b0;
.super LZ5/i0;
.source "SourceFile"


# instance fields
.field private final e:LP5/l;


# direct methods
.method public constructor <init>(LP5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/b0;->e:LP5/l;

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
    invoke-virtual {p0, p1}, LZ5/b0;->v(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LZ5/b0;->e:LP5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
