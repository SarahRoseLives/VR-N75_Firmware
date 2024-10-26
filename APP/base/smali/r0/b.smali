.class public Lr0/b;
.super Lt0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b$a;
    }
.end annotation


# instance fields
.field private final s:Lr0/b$a;


# direct methods
.method public constructor <init>(Lr0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/r;-><init>(Lt0/r$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->s:Lr0/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/r;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr0/b;->s:Lr0/b$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr0/b$a;->l([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
