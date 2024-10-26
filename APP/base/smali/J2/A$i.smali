.class LJ2/A$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/A$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/A;->h()LJ2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ2/A;


# direct methods
.method constructor <init>(LJ2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/A$i;->a:LJ2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ2/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/A$i;->b(LJ2/h;)LJ2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LJ2/h;)LJ2/y;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A$i;->a:LJ2/A;

    .line 2
    .line 3
    iget-object v0, v0, LJ2/A;->d:LB2/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/b;->V(LJ2/a;)LJ2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ2/A$i;->a:LJ2/A;

    .line 12
    .line 13
    iget-object v1, v1, LJ2/A;->d:LB2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LB2/b;->W(LJ2/a;LJ2/y;)LJ2/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method
