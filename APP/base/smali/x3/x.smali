.class final Lx3/x;
.super Ly3/H;
.source "SourceFile"


# instance fields
.field final synthetic c:Lx3/d;


# direct methods
.method constructor <init>(Lx3/c;Lx3/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx3/x;->c:Lx3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/H;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z0(Ly3/m;)V
    .locals 1

    .line 1
    new-instance v0, Lx3/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx3/t;-><init>(Lx3/x;Ly3/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/x;->c:Lx3/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx3/d;->a(Lx3/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/x;->c:Lx3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/d;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
