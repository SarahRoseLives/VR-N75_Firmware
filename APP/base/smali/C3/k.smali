.class final LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/r;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LC3/a;

.field private final c:LC3/w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LC3/a;LC3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/k;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LC3/k;->b:LC3/a;

    .line 7
    .line 8
    iput-object p3, p0, LC3/k;->c:LC3/w;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(LC3/k;)LC3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/k;->b:LC3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LC3/k;)LC3/w;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/k;->c:LC3/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final j(LC3/g;)V
    .locals 1

    .line 1
    new-instance v0, LC3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC3/j;-><init>(LC3/k;LC3/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC3/k;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
