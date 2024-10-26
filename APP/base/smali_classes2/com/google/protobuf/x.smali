.class abstract Lcom/google/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/x;->a:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/google/protobuf/y;
    .locals 1

    .line 1
    const-string v0, "getEmptyRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/x;->b(Ljava/lang/String;)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/y;->e:Lcom/google/protobuf/y;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lcom/google/protobuf/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/x;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/protobuf/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method static c()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/w;->j:Lcom/google/protobuf/w;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
