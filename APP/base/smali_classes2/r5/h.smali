.class public final Lr5/h;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/h$b;,
        Lr5/h$c;,
        Lr5/h$a;
    }
.end annotation


# instance fields
.field final c:Lh5/j;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lh5/c;Lh5/j;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Lh5/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr5/h;->c:Lh5/j;

    .line 5
    .line 6
    iput-boolean p3, p0, Lr5/h;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lr5/h;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Lx7/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/h;->c:Lh5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/j;->a()Lh5/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lp5/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr5/a;->b:Lh5/c;

    .line 12
    .line 13
    new-instance v2, Lr5/h$b;

    .line 14
    .line 15
    check-cast p1, Lp5/a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lr5/h;->d:Z

    .line 18
    .line 19
    iget v4, p0, Lr5/h;->e:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, Lr5/h$b;-><init>(Lp5/a;Lh5/j$b;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lh5/c;->l(Lh5/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lr5/a;->b:Lh5/c;

    .line 29
    .line 30
    new-instance v2, Lr5/h$c;

    .line 31
    .line 32
    iget-boolean v3, p0, Lr5/h;->d:Z

    .line 33
    .line 34
    iget v4, p0, Lr5/h;->e:I

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, Lr5/h$c;-><init>(Lx7/b;Lh5/j$b;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lh5/c;->l(Lh5/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
