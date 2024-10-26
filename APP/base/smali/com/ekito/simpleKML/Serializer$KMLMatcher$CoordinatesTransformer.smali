.class public Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinatesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ekito/simpleKML/Serializer$KMLMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CoordinatesTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Lcom/ekito/simpleKML/model/Coordinates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ekito/simpleKML/Serializer$KMLMatcher;


# direct methods
.method public constructor <init>(Lcom/ekito/simpleKML/Serializer$KMLMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinatesTransformer;->this$1:Lcom/ekito/simpleKML/Serializer$KMLMatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Ljava/lang/String;)Lcom/ekito/simpleKML/model/Coordinates;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ekito/simpleKML/model/Coordinates;

    invoke-direct {v0, p1}, Lcom/ekito/simpleKML/model/Coordinates;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinatesTransformer;->read(Ljava/lang/String;)Lcom/ekito/simpleKML/model/Coordinates;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/ekito/simpleKML/model/Coordinates;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Coordinates;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ekito/simpleKML/model/Coordinates;

    invoke-virtual {p0, p1}, Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinatesTransformer;->write(Lcom/ekito/simpleKML/model/Coordinates;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
