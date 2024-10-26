.class final Ls5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lh5/i;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lh5/i;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/g$a;->a:Lh5/i;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$a;->a:Lh5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$a;->a:Lh5/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lk5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lk5/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$a;->a:Lh5/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/i;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
