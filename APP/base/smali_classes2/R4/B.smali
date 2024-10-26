.class public abstract LR4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR4/a$c;

.field public static final b:LR4/a$c;

.field public static final c:LR4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 2
    .line 3
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR4/B;->a:LR4/a$c;

    .line 8
    .line 9
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 10
    .line 11
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR4/B;->b:LR4/a$c;

    .line 16
    .line 17
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 18
    .line 19
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LR4/B;->c:LR4/a$c;

    .line 24
    .line 25
    return-void
.end method
