.class Lorg/simpleframework/xml/stream/OutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append([C)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append([CII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4
    .line 5
    .line 6
    return-void
.end method
