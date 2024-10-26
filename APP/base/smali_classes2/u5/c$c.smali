.class final Lu5/c$c;
.super Lu5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu5/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lu5/c$c;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5/c$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu5/c$c;->c:J

    .line 2
    .line 3
    return-void
.end method
