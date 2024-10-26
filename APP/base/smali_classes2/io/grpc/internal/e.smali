.class public Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e$f;,
        Lio/grpc/internal/e$g;,
        Lio/grpc/internal/e$h;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/m0$b;

.field private final b:Lio/grpc/internal/f;

.field private final c:Lio/grpc/internal/m0;


# direct methods
.method constructor <init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/e$h;Lio/grpc/internal/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/Q0;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/m0$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/grpc/internal/Q0;-><init>(Lio/grpc/internal/m0$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/m0$b;

    .line 18
    .line 19
    new-instance p1, Lio/grpc/internal/f;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/f$d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/e;->b:Lio/grpc/internal/f;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/grpc/internal/m0;->d0(Lio/grpc/internal/m0$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/m0;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/e;)Lio/grpc/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/e;->b:Lio/grpc/internal/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/m0$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/e$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/e$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/e$a;-><init>(Lio/grpc/internal/e;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/T0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/m0;->e0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/m0$b;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/e$g;

    .line 9
    .line 10
    new-instance v2, Lio/grpc/internal/e$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/grpc/internal/e$e;-><init>(Lio/grpc/internal/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/T0$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/m0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LR4/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/m0;->k(LR4/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/m0$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/e$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/e$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/grpc/internal/e$d;-><init>(Lio/grpc/internal/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/T0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lio/grpc/internal/B0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/m0$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/e$f;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/e$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/e$b;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/B0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/e$c;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lio/grpc/internal/e$c;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/B0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$f;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/T0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
