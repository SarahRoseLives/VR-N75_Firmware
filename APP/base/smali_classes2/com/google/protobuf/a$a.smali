.class public abstract Lcom/google/protobuf/a$a;
.super Lcom/google/protobuf/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/i0;)Lcom/google/protobuf/R0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/R0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/o0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/R0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method dispose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Should be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/o0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->findInitializationErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/p0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/o0;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/T0;->g(Lcom/google/protobuf/T0;)Lcom/google/protobuf/T0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/protobuf/i0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method markClean()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Should be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 31
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;Ljava/util/Map;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method mergeFrom(Lcom/google/protobuf/i0;Ljava/util/Map;)Lcom/google/protobuf/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i0;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/r$g;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getDescriptorForType()Lcom/google/protobuf/r$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/i0$a;->getDescriptorForType()Lcom/google/protobuf/r$b;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/r$g;

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-interface {p0, v1, v2}, Lcom/google/protobuf/i0$a;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    if-ne v2, v3, :cond_3

    .line 39
    invoke-interface {p0, v1}, Lcom/google/protobuf/o0;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i0;

    .line 40
    invoke-interface {v2}, Lcom/google/protobuf/o0;->getDefaultInstanceForType()Lcom/google/protobuf/i0;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/i0$a;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v2}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i0;

    invoke-interface {v2, v0}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/i0$a;->build()Lcom/google/protobuf/i0;

    move-result-object v0

    .line 46
    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/i0$a;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/i0$a;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    goto :goto_0

    .line 48
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getUnknownFields()Lcom/google/protobuf/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;

    return-object p0

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/y;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/protobuf/w;->e()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;

    move-result-object v0

    .line 53
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/i0$a;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->setUnknownFieldSetBuilder(Lcom/google/protobuf/T0$b;)V

    :cond_1
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/y;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public mergeFrom([B)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom([B)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/b$a;->mergeFrom([BII)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/y;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b$a;->mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/y;",
            ")",
            "Lcom/google/protobuf/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/l0;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BLcom/google/protobuf/y;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
.end method

.method protected setUnknownFieldSetBuilder(Lcom/google/protobuf/T0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/protobuf/i0$a;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/N0;->o()Lcom/google/protobuf/N0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/N0$d;->j(Lcom/google/protobuf/o0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
