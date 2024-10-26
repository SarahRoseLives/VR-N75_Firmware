.class public LK6/e;
.super LK6/f;
.source "SourceFile"


# instance fields
.field private b:LK6/i;

.field private c:Z

.field private d:Z


# direct methods
.method protected constructor <init>(LK6/i;[BZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LK6/f;-><init>([B)V

    .line 2
    iput-object p1, p0, LK6/e;->b:LK6/i;

    .line 3
    iput-boolean p3, p0, LK6/e;->c:Z

    .line 4
    iput-boolean p4, p0, LK6/e;->d:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LK6/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LK6/e;->b:LK6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/i;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LK6/e;->b:LK6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/i;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK6/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK6/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK6/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK6/e;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method protected h(LK6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/e;->b:LK6/i;

    .line 2
    .line 3
    return-void
.end method
