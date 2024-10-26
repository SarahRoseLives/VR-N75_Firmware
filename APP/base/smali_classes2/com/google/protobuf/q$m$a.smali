.class Lcom/google/protobuf/q$m$a;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$m;->p1()Lcom/google/protobuf/q$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/q$m$b;->I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$m$b;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/R0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/q$m$b;->t()Lcom/google/protobuf/q$m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/protobuf/O;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/q$m$b;->t()Lcom/google/protobuf/q$m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/R0;->a()Lcom/google/protobuf/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/q$m$b;->t()Lcom/google/protobuf/q$m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/q$m$b;->t()Lcom/google/protobuf/q$m;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parseFrom([B)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parseFrom([BII)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parseFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$m$a;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->parsePartialFrom([B)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/c;->parsePartialFrom([BII)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->parsePartialFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    move-result-object p1

    return-object p1
.end method
