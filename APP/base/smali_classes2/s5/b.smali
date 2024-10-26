.class public final Ls5/b;
.super Lh5/g;
.source "SourceFile"

# interfaces
.implements Lp5/e;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k(Lh5/i;)V
    .locals 2

    .line 1
    new-instance v0, Ls5/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ls5/e;-><init>(Lh5/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh5/i;->c(Lk5/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls5/e;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
