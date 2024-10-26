.class final Lx3/m;
.super Ly3/n;
.source "SourceFile"


# instance fields
.field final synthetic c:Lx3/f;


# direct methods
.method constructor <init>(Lx3/n;Lx3/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx3/m;->c:Lx3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Ly3/b;)V
    .locals 1

    .line 1
    new-instance v0, Lx3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx3/c;-><init>(Ly3/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/m;->c:Lx3/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx3/f;->P(Lx3/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
