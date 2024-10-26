.class public abstract Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/r$b;

.field static final b:Lcom/google/protobuf/J$f;

.field private static c:Lcom/google/protobuf/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\u0019google/protobuf/any.proto\u0012\u000fgoogle.protobuf\"6\n\u0003Any\u0012\u0019\n\u0008type_url\u0018\u0001 \u0001(\tR\u0007typeUrl\u0012\u0014\n\u0005value\u0018\u0002 \u0001(\u000cR\u0005valueBv\n\u0013com.google.protobufB\u0008AnyProtoP\u0001Z,google.golang.org/protobuf/types/known/anypb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/r$h;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/r$h;->t([Ljava/lang/String;[Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/r$h;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/r$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 29
    .line 30
    sput-object v0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 33
    .line 34
    const-string v2, "TypeUrl"

    .line 35
    .line 36
    const-string v3, "Value"

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/J$f;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method
