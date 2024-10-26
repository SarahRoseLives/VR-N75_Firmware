.class Lcom/google/protobuf/t$a;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/t;->getParserForType()Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/t;


# direct methods
.method constructor <init>(Lcom/google/protobuf/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t;)Lcom/google/protobuf/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/t;->H(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/t$c;->f()Lcom/google/protobuf/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/google/protobuf/O;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/t$c;->f()Lcom/google/protobuf/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t$c;->f()Lcom/google/protobuf/t;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/t;

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
