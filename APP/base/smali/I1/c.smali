.class public LI1/c;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;LM0/j;LM0/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;LM0/j;LM0/p;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Class;)LI1/b;
    .locals 3

    .line 1
    new-instance v0, LI1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, LI1/b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()LI1/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/m;->m()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public E()LI1/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/m;->n()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public F(Ljava/io/File;)LI1/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI1/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/c;->C(Ljava/lang/Class;)LI1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->D()LI1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->E()LI1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t(Ljava/io/File;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/c;->F(Ljava/io/File;)LI1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected y(LP0/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, LI1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->y(LP0/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LI1/a;

    .line 10
    .line 11
    invoke-direct {v0}, LI1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI1/a;->o0(LP0/a;)LI1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->y(LP0/f;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
