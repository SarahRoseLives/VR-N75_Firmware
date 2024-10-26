.class public Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Z

.field protected final c:LA2/a;

.field protected d:[B

.field protected e:[C

.field protected f:[C

.field protected g:[C


# direct methods
.method public constructor <init>(LA2/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c;->c:LA2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw2/c;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method private p()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Trying to release buffer smaller than original"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method protected final b([B[B)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lw2/c;->p()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method protected final c([C[C)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lw2/c;->p()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw2/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, LA2/a;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw2/c;->d:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public e()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->f:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw2/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LA2/a;->c(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw2/c;->f:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public f(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->g:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw2/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, LA2/a;->d(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw2/c;->g:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public g()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->e:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw2/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LA2/a;->c(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw2/c;->e:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public h(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->e:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw2/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, LA2/a;->d(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw2/c;->e:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public i()LA2/m;
    .locals 2

    .line 1
    new-instance v0, LA2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/c;->c:LA2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/m;-><init>(LA2/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public l([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw2/c;->d:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lw2/c;->b([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw2/c;->d:[B

    .line 10
    .line 11
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, LA2/a;->i(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw2/c;->f:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lw2/c;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw2/c;->f:[C

    .line 10
    .line 11
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, LA2/a;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw2/c;->g:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lw2/c;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw2/c;->g:[C

    .line 10
    .line 11
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, LA2/a;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw2/c;->e:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lw2/c;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw2/c;->e:[C

    .line 10
    .line 11
    iget-object v0, p0, Lw2/c;->c:LA2/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, LA2/a;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
