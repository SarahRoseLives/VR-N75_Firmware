.class public final Lcom/dw/grpc/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/grpc/Error$Info;,
        Lcom/dw/grpc/Error$InfoOrBuilder;,
        Lcom/dw/grpc/Error$Code;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/r$h;

.field private static final internal_static_dw_grpc_Info_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_dw_grpc_Info_fieldAccessorTable:Lcom/google/protobuf/J$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n\u000berror.proto\u0012\u0007dw.grpc\"#\n\u0004Info\u0012\u001b\n\u0004code\u0018\u0001 \u0001(\u000e2\r.dw.grpc.Code*\u00cd\u0001\n\u0004Code\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u001c\n\u000fInvalidArgument\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0018\n\u000bUnavailable\u0010\u00fe\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001c\n\u000fUnauthenticated\u0010\u00fd\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001d\n\u0010PermissionDenied\u0010\u00fc\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0015\n\u0008Internal\u0010\u00fb\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001a\n\rAlreadyExists\u0010\u00fa\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0015\n\u0008NotFound\u0010\u00f9\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001B \n\u000bcom.dw.grpcZ\u0011dw/grpc/exceptionb\u0006proto3"

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
    sput-object v0, Lcom/dw/grpc/Error;->descriptor:Lcom/google/protobuf/r$h;

    .line 15
    .line 16
    invoke-static {}, Lcom/dw/grpc/Error;->getDescriptor()Lcom/google/protobuf/r$h;

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
    sput-object v0, Lcom/dw/grpc/Error;->internal_static_dw_grpc_Info_descriptor:Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 33
    .line 34
    const-string v2, "Code"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/dw/grpc/Error;->internal_static_dw_grpc_Info_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/grpc/Error;->internal_static_dw_grpc_Info_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic b()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/grpc/Error;->internal_static_dw_grpc_Info_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/grpc/Error;->descriptor:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/w;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/dw/grpc/Error;->registerAllExtensions(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/y;)V
    .locals 0

    .line 1
    return-void
.end method
