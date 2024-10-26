.class final Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n$b;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/n$b;


# instance fields
.field private final a:Lio/grpc/internal/U0;

.field private final b:Lio/grpc/internal/f0;

.field private final c:Lio/grpc/internal/f0;

.field private final d:Lio/grpc/internal/f0;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/n;->f:Lio/grpc/internal/n$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/U0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/f0;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/f0;

    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/f0;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/U0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/f0;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/f0;->a(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/f0;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/f0;->a(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/f0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/f0;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/U0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/U0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/n;->e:J

    .line 15
    .line 16
    return-void
.end method
