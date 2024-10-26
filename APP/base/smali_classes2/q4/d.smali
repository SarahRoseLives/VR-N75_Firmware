.class public abstract Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/d;->a:Lq4/h;

    .line 2
    .line 3
    instance-of v1, v0, Ls4/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls4/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/n;->p0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v1, "Stored renderer is not a KmlRenderer"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/d;->a:Lq4/h;

    .line 2
    .line 3
    instance-of v1, v0, Ls4/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls4/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/n;->z0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected c(Lq4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/d;->a:Lq4/h;

    .line 2
    .line 3
    return-void
.end method
