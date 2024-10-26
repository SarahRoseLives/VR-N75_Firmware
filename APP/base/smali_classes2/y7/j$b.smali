.class final Ly7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ly7/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ly7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/j$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/j$b;->b:Ly7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M()Ly7/b;
    .locals 3

    .line 1
    new-instance v0, Ly7/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/j$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/j$b;->b:Ly7/b;

    .line 6
    .line 7
    invoke-interface {v2}, Ly7/b;->M()Ly7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ly7/j$b;-><init>(Ljava/util/concurrent/Executor;Ly7/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public N(Ly7/d;)V
    .locals 2

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/j$b;->b:Ly7/b;

    .line 7
    .line 8
    new-instance v1, Ly7/j$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ly7/j$b$a;-><init>(Ly7/j$b;Ly7/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ly7/b;->N(Ly7/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Lk6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j$b;->b:Ly7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7/b;->c()Lk6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j$b;->b:Ly7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/j$b;->M()Ly7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j$b;->b:Ly7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ly7/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j$b;->b:Ly7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7/b;->k()Ly7/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
