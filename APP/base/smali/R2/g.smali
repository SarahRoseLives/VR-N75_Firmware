.class public LR2/g;
.super LR2/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/J;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Ljava/nio/ByteBuffer;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p3

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p3

    .line 25
    invoke-virtual {p2, v0, v1, p1}, Ls2/f;->w0([BII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p3, LT2/f;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LT2/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p3, p1}, Ls2/f;->s0(Ljava/io/InputStream;I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/g;->P(Ljava/nio/ByteBuffer;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
