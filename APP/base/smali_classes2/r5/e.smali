.class public final Lr5/e;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/e$a;,
        Lr5/e$b;
    }
.end annotation


# instance fields
.field final c:Lm5/d;

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lh5/c;Lm5/d;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Lh5/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr5/e;->c:Lm5/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lr5/e;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lr5/e;->e:I

    .line 9
    .line 10
    iput p5, p0, Lr5/e;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static n(Lx7/b;Lm5/d;ZII)Lh5/f;
    .locals 7

    .line 1
    new-instance v6, Lr5/e$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lr5/e$b;-><init>(Lx7/b;Lm5/d;ZII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method protected m(Lx7/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/a;->b:Lh5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/e;->c:Lm5/d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lr5/i;->b(Lx7/a;Lx7/b;Lm5/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lr5/a;->b:Lh5/c;

    .line 13
    .line 14
    iget-object v1, p0, Lr5/e;->c:Lm5/d;

    .line 15
    .line 16
    iget-boolean v2, p0, Lr5/e;->d:Z

    .line 17
    .line 18
    iget v3, p0, Lr5/e;->e:I

    .line 19
    .line 20
    iget v4, p0, Lr5/e;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lr5/e;->n(Lx7/b;Lm5/d;ZII)Lh5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lh5/c;->l(Lh5/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
