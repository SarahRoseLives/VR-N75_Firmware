.class final Lx3/q;
.super Ly3/h;
.source "SourceFile"


# instance fields
.field final synthetic c:Lx3/c$f;


# direct methods
.method constructor <init>(Lx3/c;Lx3/c$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx3/q;->c:Lx3/c$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu3/d;)V
    .locals 1

    .line 1
    new-instance v0, Lz3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/i;-><init>(Lu3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/q;->c:Lx3/c$f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx3/c$f;->i(Lz3/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
