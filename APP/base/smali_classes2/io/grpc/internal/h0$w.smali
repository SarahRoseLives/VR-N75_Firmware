.class final enum Lio/grpc/internal/h0$w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "w"
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/h0$w;

.field public static final enum b:Lio/grpc/internal/h0$w;

.field public static final enum c:Lio/grpc/internal/h0$w;

.field private static final synthetic d:[Lio/grpc/internal/h0$w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/internal/h0$w;

    .line 2
    .line 3
    const-string v1, "NO_RESOLUTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/h0$w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/h0$w;->a:Lio/grpc/internal/h0$w;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/h0$w;

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/grpc/internal/h0$w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/grpc/internal/h0$w;->b:Lio/grpc/internal/h0$w;

    .line 20
    .line 21
    new-instance v3, Lio/grpc/internal/h0$w;

    .line 22
    .line 23
    const-string v5, "ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/grpc/internal/h0$w;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/grpc/internal/h0$w;->c:Lio/grpc/internal/h0$w;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lio/grpc/internal/h0$w;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lio/grpc/internal/h0$w;->d:[Lio/grpc/internal/h0$w;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/h0$w;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/h0$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/h0$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/h0$w;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0$w;->d:[Lio/grpc/internal/h0$w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/h0$w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/h0$w;

    .line 8
    .line 9
    return-object v0
.end method
