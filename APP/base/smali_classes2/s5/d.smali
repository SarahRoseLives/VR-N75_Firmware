.class public final Ls5/d;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/d$a;
    }
.end annotation


# instance fields
.field final b:Lh5/j;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lh5/h;Lh5/j;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/a;-><init>(Lh5/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/d;->b:Lh5/j;

    .line 5
    .line 6
    iput-boolean p3, p0, Ls5/d;->c:Z

    .line 7
    .line 8
    iput p4, p0, Ls5/d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected k(Lh5/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/d;->b:Lh5/j;

    .line 2
    .line 3
    instance-of v1, v0, Lu5/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls5/a;->a:Lh5/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh5/h;->a(Lh5/i;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lh5/j;->a()Lh5/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ls5/a;->a:Lh5/h;

    .line 18
    .line 19
    new-instance v2, Ls5/d$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Ls5/d;->c:Z

    .line 22
    .line 23
    iget v4, p0, Ls5/d;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Ls5/d$a;-><init>(Lh5/i;Lh5/j$b;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lh5/h;->a(Lh5/i;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
