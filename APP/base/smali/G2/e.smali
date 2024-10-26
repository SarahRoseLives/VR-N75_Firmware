.class public LG2/e;
.super LG2/C;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q0(Ls2/i;LB2/g;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls2/i;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, LT2/g;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LT2/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LB2/g;->b0()Ls2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, v0}, Ls2/i;->V0(Ls2/a;Ljava/io/OutputStream;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/e;->Q0(Ls2/i;LB2/g;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/e;->R0(Ls2/i;LB2/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
