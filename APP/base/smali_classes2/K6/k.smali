.class public abstract LK6/k;
.super LK6/b;
.source "SourceFile"


# instance fields
.field protected e:J


# direct methods
.method public constructor <init>(LK6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LK6/b;-><init>(LK6/e;)V

    .line 2
    invoke-virtual {p1}, LK6/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, LK6/k;->e:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, LK6/b;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, LK6/b;->b([B)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LK6/k;->e:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK6/k;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK6/k;->e:J

    .line 2
    .line 3
    return-void
.end method
