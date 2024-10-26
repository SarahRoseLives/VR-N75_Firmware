.class public abstract LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LL1/a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL1/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d(Lo2/t;)V
.end method

.method public final e([BII)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL1/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p2

    .line 11
    if-le v0, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, LE5/f;->j([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, LL1/a;->a:[B

    .line 20
    .line 21
    new-instance p3, Lo2/t;

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lo2/t;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p3}, LL1/a;->d(Lo2/t;)V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LL1/a;->c:Z

    .line 33
    .line 34
    return p1
.end method

.method public final f([B)Z
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LL1/a;->e([BII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected abstract g(Lo2/t;)V
.end method

.method public final h()[B
    .locals 3

    .line 1
    iget-object v0, p0, LL1/a;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-virtual {p0}, LL1/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LL1/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lo2/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lo2/t;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LL1/a;->g(Lo2/t;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LL1/a;->a:[B

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    array-length v1, v1

    .line 35
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method
