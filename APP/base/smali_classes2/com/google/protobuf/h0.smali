.class abstract Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/e0;

.field private static final b:Lcom/google/protobuf/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/e0;

    .line 13
    .line 14
    return-void
.end method

.method static a()Lcom/google/protobuf/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Lcom/google/protobuf/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Lcom/google/protobuf/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/protobuf/f0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    return-object v0
.end method
