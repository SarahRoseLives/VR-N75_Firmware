.class final LZ5/l0;
.super LZ5/r0;
.source "SourceFile"


# instance fields
.field private final d:LG5/d;


# direct methods
.method public constructor <init>(LG5/g;LP5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LZ5/r0;-><init>(LG5/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LH5/b;->a(LP5/p;Ljava/lang/Object;LG5/d;)LG5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LZ5/l0;->d:LG5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/l0;->d:LG5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Le6/a;->b(LG5/d;LG5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
