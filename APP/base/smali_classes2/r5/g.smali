.class public final Lr5/g;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/g$a;,
        Lr5/g$b;
    }
.end annotation


# instance fields
.field final c:Lm5/d;


# direct methods
.method public constructor <init>(Lh5/c;Lm5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Lh5/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr5/g;->c:Lm5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected m(Lx7/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr5/a;->b:Lh5/c;

    .line 6
    .line 7
    new-instance v1, Lr5/g$a;

    .line 8
    .line 9
    check-cast p1, Lp5/a;

    .line 10
    .line 11
    iget-object v2, p0, Lr5/g;->c:Lm5/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lr5/g$a;-><init>(Lp5/a;Lm5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh5/c;->l(Lh5/f;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lr5/a;->b:Lh5/c;

    .line 21
    .line 22
    new-instance v1, Lr5/g$b;

    .line 23
    .line 24
    iget-object v2, p0, Lr5/g;->c:Lm5/d;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lr5/g$b;-><init>(Lx7/b;Lm5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh5/c;->l(Lh5/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
