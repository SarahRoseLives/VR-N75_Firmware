.class Le7/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/i$b;-><init>(Le7/i;Lj7/I;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le7/i;

.field final synthetic b:Lj7/I;


# direct methods
.method constructor <init>(Le7/i;Lj7/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/i$b$a;->a:Le7/i;

    .line 2
    .line 3
    iput-object p2, p0, Le7/i$b$a;->b:Lj7/I;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 7

    .line 1
    iget-object v0, p0, Le7/i$b$a;->a:Le7/i;

    .line 2
    .line 3
    iget-object v1, p0, Le7/i$b$a;->b:Lj7/I;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Le7/i;->i(Lu7/b;Lj7/I;)Lv7/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj7/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/Z;->m()Lv7/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le7/i$b$a;->a:Le7/i;

    .line 19
    .line 20
    invoke-static {v0}, Le7/i;->a(Le7/i;)Le7/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Le7/h;->F(Lu7/b;)LY6/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Le7/i$b$a;->a:Le7/i;

    .line 29
    .line 30
    invoke-static {v2}, Le7/i;->a(Le7/i;)Le7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Le7/h;->C(Lu7/b;)LY6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lj7/n0;

    .line 39
    .line 40
    new-instance v4, LY6/a;

    .line 41
    .line 42
    sget-object v5, LY6/d;->q:LY6/d;

    .line 43
    .line 44
    sget-object v6, LY6/d;->e:LY6/d;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v5, v6}, LY6/a;-><init>(LY6/d;LY6/d;LY6/d;LY6/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lj7/n0;-><init>(Lu7/b;LY6/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj7/n0;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v3}, Lj7/n0;-><init>(Lu7/b;Lj7/n0;Lj7/n0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public E(Lu7/b;)Lj7/i0;
    .locals 6

    .line 1
    iget-object v0, p0, Le7/i$b$a;->a:Le7/i;

    .line 2
    .line 3
    iget-object v1, p0, Le7/i$b$a;->b:Lj7/I;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Le7/i;->i(Lu7/b;Lj7/I;)Lv7/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le7/i$b$a;->a:Le7/i;

    .line 10
    .line 11
    invoke-static {v1}, Le7/i;->a(Le7/i;)Le7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Le7/h;->F(Lu7/b;)LY6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le7/i$b$a;->a:Le7/i;

    .line 20
    .line 21
    invoke-static {v2}, Le7/i;->a(Le7/i;)Le7/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Le7/h;->C(Lu7/b;)LY6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LY6/a;

    .line 30
    .line 31
    sget-object v4, LY6/d;->q:LY6/d;

    .line 32
    .line 33
    sget-object v5, LY6/d;->e:LY6/d;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v4, v5}, LY6/a;-><init>(LY6/d;LY6/d;LY6/d;LY6/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv7/Z;->c()LY6/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LY6/d;->u()LY6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v3}, Lj7/h0;->g(Lu7/b;LY6/d;LY6/a;)Lj7/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
