.class final Lio/grpc/internal/k0$c;
.super LR4/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/k0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR4/F;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/k0$c;-><init>(Lio/grpc/internal/k0;)V

    return-void
.end method


# virtual methods
.method public a(LR4/P$h;)LR4/F$b;
    .locals 1

    .line 1
    invoke-static {}, LR4/F$b;->d()LR4/F$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LR4/F$b$a;->b(Ljava/lang/Object;)LR4/F$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LR4/F$b$a;->a()LR4/F$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
