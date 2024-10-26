.class public final Ls5/f;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/f$b;,
        Ls5/f$a;
    }
.end annotation


# instance fields
.field final b:Lh5/j;


# direct methods
.method public constructor <init>(Lh5/h;Lh5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/a;-><init>(Lh5/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/f;->b:Lh5/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lh5/i;)V
    .locals 2

    .line 1
    new-instance v0, Ls5/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls5/f$a;-><init>(Lh5/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh5/i;->c(Lk5/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls5/f;->b:Lh5/j;

    .line 10
    .line 11
    new-instance v1, Ls5/f$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ls5/f$b;-><init>(Ls5/f;Ls5/f$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lh5/j;->b(Ljava/lang/Runnable;)Lk5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ls5/f$a;->e(Lk5/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
