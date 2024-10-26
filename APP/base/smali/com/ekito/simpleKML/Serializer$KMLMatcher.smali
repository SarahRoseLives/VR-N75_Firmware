.class Lcom/ekito/simpleKML/Serializer$KMLMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ekito/simpleKML/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KMLMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinateTransformer;,
        Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinatesTransformer;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ekito/simpleKML/Serializer;


# direct methods
.method private constructor <init>(Lcom/ekito/simpleKML/Serializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/Serializer$KMLMatcher;->this$0:Lcom/ekito/simpleKML/Serializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ekito/simpleKML/Serializer;Lcom/ekito/simpleKML/Serializer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ekito/simpleKML/Serializer$KMLMatcher;-><init>(Lcom/ekito/simpleKML/Serializer;)V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lorg/simpleframework/xml/transform/Transform<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ekito/simpleKML/model/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinateTransformer;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinateTransformer;-><init>(Lcom/ekito/simpleKML/Serializer$KMLMatcher;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class v0, Lcom/ekito/simpleKML/model/Coordinates;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinatesTransformer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/ekito/simpleKML/Serializer$KMLMatcher$CoordinatesTransformer;-><init>(Lcom/ekito/simpleKML/Serializer$KMLMatcher;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
