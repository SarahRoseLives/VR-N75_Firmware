.class public final Ls5/c;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/c$a;
    }
.end annotation


# instance fields
.field final b:Lm5/d;


# direct methods
.method public constructor <init>(Lh5/h;Lm5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/a;-><init>(Lh5/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/c;->b:Lm5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lh5/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/a;->a:Lh5/h;

    .line 2
    .line 3
    new-instance v1, Ls5/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/c;->b:Lm5/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ls5/c$a;-><init>(Lh5/i;Lm5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh5/h;->a(Lh5/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
