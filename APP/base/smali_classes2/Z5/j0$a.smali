.class final LZ5/j0$a;
.super LZ5/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:LZ5/j0;

.field private final f:LZ5/j0$b;

.field private final g:LZ5/o;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ5/j0;LZ5/j0$b;LZ5/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/j0$a;->e:LZ5/j0;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/j0$a;->f:LZ5/j0$b;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/j0$a;->g:LZ5/o;

    .line 9
    .line 10
    iput-object p4, p0, LZ5/j0$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/j0$a;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZ5/j0$a;->e:LZ5/j0;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/j0$a;->f:LZ5/j0$b;

    .line 4
    .line 5
    iget-object v1, p0, LZ5/j0$a;->g:LZ5/o;

    .line 6
    .line 7
    iget-object v2, p0, LZ5/j0$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LZ5/j0;->e(LZ5/j0;LZ5/j0$b;LZ5/o;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
