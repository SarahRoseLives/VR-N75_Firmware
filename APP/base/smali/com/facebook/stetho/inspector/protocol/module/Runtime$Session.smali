.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Session"
.end annotation


# instance fields
.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

.field private mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 3
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;-><init>()V

    return-void
.end method

.method private arrayToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Argument must be an array.  Was "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private buildExceptionResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->wasThrown:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->exceptionDetails:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;->text:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method private buildNormalResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->wasThrown:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 15
    .line 16
    return-object v0
.end method

.method private getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;Z)",
            "Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v3

    .line 42
    move-object v3, v1

    .line 43
    :goto_1
    iput-object v3, v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    .line 57
    .line 58
    return-object v0
.end method

.method private getPropertiesForMap(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    .line 64
    .line 65
    return-object v0
.end method

.method private getPropertiesForObject(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "."

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v7, 0x1

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    .line 100
    .line 101
    invoke-direct {v8, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 130
    .line 131
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    .line 152
    .line 153
    return-object v0
.end method

.method private getPropertiesForProtoContainer(Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;->object:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->access$300(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    iput-object v2, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private declared-synchronized getRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public evaluate(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;->objectGroup:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "console"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "Not supported by FAB"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->buildExceptionResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;->expression:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/facebook/stetho/inspector/console/RuntimeRepl;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->buildNormalResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p1

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->buildExceptionResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getObjectForId(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "No object found for "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties(Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;->ownProperties:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;->objectId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->arrayToList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForProtoContainer(Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForMap(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForObject(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 15
    .line 16
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, p1, Ljava/lang/Character;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Character;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 84
    .line 85
    const-string v1, "What??"

    .line 86
    .line 87
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string p1, "array"

    .line 112
    .line 113
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v1, p1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string p1, "List"

    .line 121
    .line 122
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string p1, "Set"

    .line 130
    .line 131
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string p1, "Map"

    .line 139
    .line 140
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->access$300(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    return-object v0
.end method
