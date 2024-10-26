.class public Lcom/ekito/simpleKML/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ekito/simpleKML/Serializer$KMLMatcher;
    }
.end annotation


# instance fields
.field serializer:Lorg/simpleframework/xml/Serializer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    .line 5
    .line 6
    new-instance v1, Lcom/ekito/simpleKML/Serializer$KMLMatcher;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/ekito/simpleKML/Serializer$KMLMatcher;-><init>(Lcom/ekito/simpleKML/Serializer;Lcom/ekito/simpleKML/Serializer$1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/transform/Matcher;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public read(Ljava/io/File;)Lcom/ekito/simpleKML/model/Kml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    const-class v1, Lcom/ekito/simpleKML/model/Kml;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/File;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ekito/simpleKML/model/Kml;

    return-object p1
.end method

.method public read(Ljava/io/InputStream;)Lcom/ekito/simpleKML/model/Kml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    const-class v1, Lcom/ekito/simpleKML/model/Kml;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ekito/simpleKML/model/Kml;

    return-object p1
.end method

.method public read(Ljava/io/Reader;)Lcom/ekito/simpleKML/model/Kml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    const-class v1, Lcom/ekito/simpleKML/model/Kml;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ekito/simpleKML/model/Kml;

    return-object p1
.end method

.method public read(Ljava/lang/String;)Lcom/ekito/simpleKML/model/Kml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    const-class v1, Lcom/ekito/simpleKML/model/Kml;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ekito/simpleKML/model/Kml;

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;)Lcom/ekito/simpleKML/model/Kml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    const-class v1, Lcom/ekito/simpleKML/model/Kml;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Lorg/simpleframework/xml/stream/InputNode;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ekito/simpleKML/model/Kml;

    return-object p1
.end method

.method public write(Lcom/ekito/simpleKML/model/Kml;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/File;)V

    return-object p2
.end method

.method public write(Lcom/ekito/simpleKML/model/Kml;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-object p2
.end method

.method public write(Lcom/ekito/simpleKML/model/Kml;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    return-object p2
.end method

.method public write(Lcom/ekito/simpleKML/model/Kml;Lorg/simpleframework/xml/stream/OutputNode;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ekito/simpleKML/Serializer;->serializer:Lorg/simpleframework/xml/Serializer;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V

    return-object p2
.end method
