.class public LT2/x;
.super Ls2/k;
.source "SourceFile"


# instance fields
.field protected final c:Ls2/k;

.field protected final d:Ls2/g;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Ls2/k;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LT2/x;->c:Ls2/k;

    .line 8
    sget-object v0, Ls2/g;->f:Ls2/g;

    iput-object v0, p0, LT2/x;->d:Ls2/g;

    return-void
.end method

.method protected constructor <init>(LT2/x;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Ls2/k;-><init>(II)V

    .line 10
    iput-object p1, p0, LT2/x;->c:Ls2/k;

    .line 11
    iget-object p1, p1, LT2/x;->d:Ls2/g;

    iput-object p1, p0, LT2/x;->d:Ls2/g;

    return-void
.end method

.method protected constructor <init>(Ls2/k;Ls2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls2/k;-><init>(Ls2/k;)V

    .line 2
    invoke-virtual {p1}, Ls2/k;->e()Ls2/k;

    move-result-object v0

    iput-object v0, p0, LT2/x;->c:Ls2/k;

    .line 3
    invoke-virtual {p1}, Ls2/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT2/x;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ls2/k;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT2/x;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LT2/x;->d:Ls2/g;

    return-void
.end method

.method public static m(Ls2/k;)LT2/x;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LT2/x;

    .line 4
    .line 5
    invoke-direct {p0}, LT2/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LT2/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LT2/x;-><init>(Ls2/k;Ls2/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/x;->c:Ls2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k()LT2/x;
    .locals 3

    .line 1
    iget v0, p0, Ls2/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ls2/k;->b:I

    .line 6
    .line 7
    new-instance v0, LT2/x;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, LT2/x;-><init>(LT2/x;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l()LT2/x;
    .locals 3

    .line 1
    iget v0, p0, Ls2/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls2/k;->b:I

    .line 6
    .line 7
    new-instance v0, LT2/x;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, LT2/x;-><init>(LT2/x;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public n()LT2/x;
    .locals 3

    .line 1
    iget-object v0, p0, LT2/x;->c:Ls2/k;

    .line 2
    .line 3
    instance-of v1, v0, LT2/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT2/x;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LT2/x;

    .line 13
    .line 14
    invoke-direct {v0}, LT2/x;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, LT2/x;

    .line 19
    .line 20
    iget-object v2, p0, LT2/x;->d:Ls2/g;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LT2/x;-><init>(Ls2/k;Ls2/g;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Ls2/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls2/k;->b:I

    .line 6
    .line 7
    return-void
.end method
