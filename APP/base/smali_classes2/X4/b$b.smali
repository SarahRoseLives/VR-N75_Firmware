.class final LX4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/X$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/l0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4/b$b;->a:Lcom/google/protobuf/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX4/b$b;->d(Lcom/google/protobuf/l0;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX4/b$b;->c([B)Lcom/google/protobuf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Lcom/google/protobuf/l0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LX4/b$b;->a:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/l0;->getParserForType()Lcom/google/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX4/b;->a:Lcom/google/protobuf/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/z0;->parseFrom([BLcom/google/protobuf/y;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/l0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public d(Lcom/google/protobuf/l0;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/l0;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
