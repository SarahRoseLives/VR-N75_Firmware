.class final Lcom/google/protobuf/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/protobuf/C0;


# instance fields
.field private final a:Lcom/google/protobuf/I0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/C0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/Y;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/Y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/C0;->a:Lcom/google/protobuf/I0;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/google/protobuf/C0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/google/protobuf/H0;)Lcom/google/protobuf/H0;
    .locals 1

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/C0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/H0;

    .line 18
    .line 19
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/google/protobuf/H0;
    .locals 1

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/C0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/H0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/C0;->a:Lcom/google/protobuf/I0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/protobuf/I0;->a(Ljava/lang/Class;)Lcom/google/protobuf/H0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/C0;->b(Ljava/lang/Class;Lcom/google/protobuf/H0;)Lcom/google/protobuf/H0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/H0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/C0;->c(Ljava/lang/Class;)Lcom/google/protobuf/H0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
