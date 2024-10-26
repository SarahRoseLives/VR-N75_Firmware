.class final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# instance fields
.field final synthetic a:Ll3/a;


# direct methods
.method constructor <init>(Ll3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/f;->a:Ll3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/f;->a:Ll3/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll3/a;->r(Ll3/a;Ll3/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll3/f;->a:Ll3/a;

    .line 7
    .line 8
    invoke-static {p1}, Ll3/a;->q(Ll3/a;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll3/m;

    .line 27
    .line 28
    iget-object v1, p0, Ll3/f;->a:Ll3/a;

    .line 29
    .line 30
    invoke-static {v1}, Ll3/a;->p(Ll3/a;)Ll3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ll3/m;->a(Ll3/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ll3/f;->a:Ll3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ll3/a;->q(Ll3/a;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ll3/f;->a:Ll3/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Ll3/a;->s(Ll3/a;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
