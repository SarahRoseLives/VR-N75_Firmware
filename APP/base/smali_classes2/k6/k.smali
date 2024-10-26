.class public final Lk6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp6/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lk6/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp6/h;

    .line 3
    sget-object v2, Lo6/e;->h:Lo6/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lp6/h;-><init>(Lo6/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lk6/k;-><init>(Lp6/h;)V

    return-void
.end method

.method public constructor <init>(Lp6/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/k;->a:Lp6/h;

    return-void
.end method


# virtual methods
.method public final a()Lp6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/k;->a:Lp6/h;

    .line 2
    .line 3
    return-object v0
.end method
