.class public Ld3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/c$d;->a:Ld3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La3/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld3/c$d;->a:Ld3/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld3/c;->B()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ld3/c;->f(Ld3/k;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ld3/c$d;->a:Ld3/c;

    .line 19
    .line 20
    invoke-static {v0}, Ld3/c;->T(Ld3/c;)Ld3/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ld3/c$d;->a:Ld3/c;

    .line 27
    .line 28
    invoke-static {v0}, Ld3/c;->T(Ld3/c;)Ld3/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ld3/c$b;->l(La3/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
