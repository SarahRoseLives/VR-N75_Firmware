.class final Lp6/f$b;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/f;->i(Lp6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk6/g;

.field final synthetic c:Lk6/t;

.field final synthetic d:Lk6/a;


# direct methods
.method constructor <init>(Lk6/g;Lk6/t;Lk6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/f$b;->b:Lk6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/f$b;->c:Lk6/t;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/f$b;->d:Lk6/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/f$b;->b:Lk6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/g;->d()Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LQ5/l;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp6/f$b;->c:Lk6/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk6/t;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp6/f$b;->d:Lk6/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk6/a;->l()Lk6/v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lk6/v;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lx6/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/f$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
