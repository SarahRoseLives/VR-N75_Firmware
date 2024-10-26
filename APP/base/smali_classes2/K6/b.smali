.class public abstract LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:LK6/e;

.field private d:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LK6/b;->c:LK6/e;

    return-void
.end method

.method protected constructor <init>(LK6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK6/b;->c:LK6/e;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LK6/b;->d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LK6/b;->c:LK6/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LK6/f;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/b;->d:[B

    .line 2
    .line 3
    return-void
.end method

.method public c()LK6/e;
    .locals 2

    .line 1
    new-instance v0, LK6/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LK6/b;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LK6/e;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK6/b;->c:LK6/e;

    .line 11
    .line 12
    return-object v0
.end method
