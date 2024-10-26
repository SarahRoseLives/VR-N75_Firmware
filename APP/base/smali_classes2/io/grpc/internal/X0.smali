.class public final Lio/grpc/internal/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/X0$b;,
        Lio/grpc/internal/X0$c;
    }
.end annotation


# static fields
.field private static final l:Lio/grpc/internal/X0$b;


# instance fields
.field private final a:Lio/grpc/internal/U0;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lio/grpc/internal/X0$c;

.field private h:J

.field private i:J

.field private final j:Lio/grpc/internal/f0;

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/X0$b;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/U0;->a:Lio/grpc/internal/U0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/X0$b;-><init>(Lio/grpc/internal/U0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/X0;->l:Lio/grpc/internal/X0$b;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/U0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/X0;->j:Lio/grpc/internal/f0;

    .line 4
    iput-object p1, p0, Lio/grpc/internal/X0;->a:Lio/grpc/internal/U0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/U0;Lio/grpc/internal/X0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/X0;-><init>(Lio/grpc/internal/U0;)V

    return-void
.end method

.method public static a()Lio/grpc/internal/X0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/X0;->l:Lio/grpc/internal/X0$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/X0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/X0;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/X0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/X0;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/X0;->a:Lio/grpc/internal/U0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/U0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/X0;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/X0;->j:Lio/grpc/internal/f0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/f0;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/X0;->a:Lio/grpc/internal/U0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/U0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/X0;->k:J

    .line 15
    .line 16
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/X0;->h:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/grpc/internal/X0;->h:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/internal/X0;->a:Lio/grpc/internal/U0;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/grpc/internal/U0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/grpc/internal/X0;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/internal/X0;->d:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lio/grpc/internal/X0;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/X0;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/grpc/internal/X0;->e:J

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public g(Lio/grpc/internal/X0$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/internal/X0$c;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/X0;->g:Lio/grpc/internal/X0$c;

    .line 8
    .line 9
    return-void
.end method
