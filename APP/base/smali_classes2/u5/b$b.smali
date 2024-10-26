.class final Lu5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lu5/b$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu5/b$b;->a:I

    .line 5
    .line 6
    new-array v0, p1, [Lu5/b$c;

    .line 7
    .line 8
    iput-object v0, p0, Lu5/b$b;->b:[Lu5/b$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu5/b$b;->b:[Lu5/b$c;

    .line 14
    .line 15
    new-instance v2, Lu5/b$c;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lu5/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lu5/b$c;
    .locals 6

    .line 1
    iget v0, p0, Lu5/b$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu5/b;->g:Lu5/b$c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lu5/b$b;->b:[Lu5/b$c;

    .line 9
    .line 10
    iget-wide v2, p0, Lu5/b$b;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    iput-wide v4, p0, Lu5/b$b;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/b$b;->b:[Lu5/b$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lu5/e;->dispose()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
