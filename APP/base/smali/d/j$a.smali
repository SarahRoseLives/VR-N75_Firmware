.class public final Ld/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/j;


# direct methods
.method constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j$a;->a:Ld/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld/j$a;->a:Ld/j;

    .line 12
    .line 13
    invoke-static {p1}, Ld/j;->m0(Ld/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld/j$a;->a:Ld/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/j;->Q0()Landroidx/lifecycle/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/r;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
