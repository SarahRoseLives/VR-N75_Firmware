.class public abstract Lio/grpc/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR4/a$c;

.field public static final b:LR4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 2
    .line 3
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/Q;->a:LR4/a$c;

    .line 8
    .line 9
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 10
    .line 11
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/internal/Q;->b:LR4/a$c;

    .line 16
    .line 17
    return-void
.end method
