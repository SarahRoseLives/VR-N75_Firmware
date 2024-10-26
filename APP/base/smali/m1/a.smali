.class public Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:LL6/b;

.field private final b:Lcom/dw/audio/codec/OpusDecoder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lm1/a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, LL6/b;

    new-instance v1, LK6/d;

    invoke-direct {v1, p1}, LK6/d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, LL6/b;-><init>(LK6/d;)V

    iput-object v0, p0, Lm1/a;->a:LL6/b;

    .line 4
    invoke-virtual {v0}, LL6/b;->c()LL6/c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/dw/audio/codec/OpusDecoder;

    invoke-virtual {v0}, LL6/c;->d()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/dw/audio/codec/OpusDecoder;-><init>(II)V

    iput-object v1, p0, Lm1/a;->b:Lcom/dw/audio/codec/OpusDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {p1}, Lo2/l;->a(Ljava/io/Closeable;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public P([SII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/a;->a:LL6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL6/b;->i()LL6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lm1/a;->b:Lcom/dw/audio/codec/OpusDecoder;

    .line 12
    .line 13
    invoke-virtual {v0}, LK6/b;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, LK6/b;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move-object v0, v1

    .line 23
    move-object v1, v2

    .line 24
    move v2, v3

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/dw/audio/codec/OpusDecoder;->k([BI[SII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public c()LL6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->a:LL6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL6/b;->i()LL6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->a:LL6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/l;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/a;->b:Lcom/dw/audio/codec/OpusDecoder;

    .line 7
    .line 8
    invoke-static {v0}, Lo2/l;->a(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm1/a;->close()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lm1/a;->close()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->a:LL6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL6/b;->c()LL6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL6/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
