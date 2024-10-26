.class public abstract Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/r$b;

.field static final b:Lcom/google/protobuf/J$f;

.field private static c:Lcom/google/protobuf/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u0017google/rpc/status.proto\u0012\ngoogle.rpc\u001a\u0019google/protobuf/any.proto\"N\n\u0006Status\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012%\n\u0007details\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.AnyBa\n\u000ecom.google.rpcB\u000bStatusProtoP\u0001Z7google.golang.org/genproto/googleapis/rpc/status;status\u00f8\u0001\u0001\u00a2\u0002\u0003RPCb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/r$h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/google/protobuf/r$h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/protobuf/r$h;->t([Ljava/lang/String;[Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx4/b;->c:Lcom/google/protobuf/r$h;

    .line 22
    .line 23
    invoke-static {}, Lx4/b;->a()Lcom/google/protobuf/r$h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 36
    .line 37
    sput-object v0, Lx4/b;->a:Lcom/google/protobuf/r$b;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 40
    .line 41
    const-string v2, "Message"

    .line 42
    .line 43
    const-string v3, "Details"

    .line 44
    .line 45
    const-string v4, "Code"

    .line 46
    .line 47
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lx4/b;->b:Lcom/google/protobuf/J$f;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/r$h;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, Lx4/b;->c:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method
