.class Lorg/simpleframework/xml/core/MethodDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final list:[Ljava/lang/annotation/Annotation;

.field private final method:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/MethodDetail;->list:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/MethodDetail;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/simpleframework/xml/core/MethodDetail;->method:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodDetail;->list:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodDetail;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
