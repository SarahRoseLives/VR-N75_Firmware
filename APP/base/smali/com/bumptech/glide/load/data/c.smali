.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:LA0/b;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LA0/b;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;LA0/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;LA0/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/data/c;->c:LA0/b;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, LA0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/bumptech/glide/load/data/c;->d:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/c;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->c:LA0/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LA0/b;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/c;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/c;->i()V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, Lcom/bumptech/glide/load/data/c;->d:I

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/data/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/data/c;->b:[B

    iget v4, p0, Lcom/bumptech/glide/load/data/c;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lcom/bumptech/glide/load/data/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->d:I

    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/c;->i()V

    if-lt v0, p3, :cond_0

    return-void
.end method
