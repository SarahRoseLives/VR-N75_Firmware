.class public Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$a;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field private static volatile d:Lcom/google/protobuf/y;

.field static final e:Lcom/google/protobuf/y;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/y;->e:Lcom/google/protobuf/y;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/y;->e:Lcom/google/protobuf/y;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y;->a:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/y;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/y;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/y;->e:Lcom/google/protobuf/y;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/protobuf/y;->d:Lcom/google/protobuf/y;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v1, Lcom/google/protobuf/y;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/protobuf/y;->d:Lcom/google/protobuf/y;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/y;->d:Lcom/google/protobuf/y;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/y;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/l0;I)Lcom/google/protobuf/I$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/y$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
