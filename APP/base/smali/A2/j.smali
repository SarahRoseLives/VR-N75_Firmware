.class public LA2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/n;
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:LA2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls2/n;->p:Lw2/i;

    invoke-virtual {v0}, Lw2/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LA2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/j;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Ls2/n;->o:LA2/l;

    iput-object p1, p0, LA2/j;->b:LA2/l;

    return-void
.end method


# virtual methods
.method public a(Ls2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/j;->b:LA2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/l;->b()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ls2/f;->P0(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ls2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/j;->b:LA2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/l;->e()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ls2/f;->P0(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ls2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ls2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/j;->b:LA2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/l;->c()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ls2/f;->P0(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ls2/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/f;->P0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ls2/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/f;->P0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ls2/f;I)V
    .locals 0

    .line 1
    const/16 p2, 0x7d

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls2/f;->P0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ls2/f;I)V
    .locals 0

    .line 1
    const/16 p2, 0x5d

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls2/f;->P0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ls2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls2/f;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t(Ls2/f;)V
    .locals 0

    .line 1
    return-void
.end method
