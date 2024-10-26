.class final Lio/grpc/internal/i$c;
.super LR4/P$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/P$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LR4/P$h;)LR4/P$g;
    .locals 0

    .line 1
    invoke-static {}, LR4/P$g;->g()LR4/P$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/i$c;

    .line 2
    .line 3
    invoke-static {v0}, La4/f;->a(Ljava/lang/Class;)La4/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
