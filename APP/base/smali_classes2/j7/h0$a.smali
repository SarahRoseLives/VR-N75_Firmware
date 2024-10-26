.class final Lj7/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/h0;->g(Lu7/b;LY6/d;LY6/a;)Lj7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/b;

.field final synthetic b:LY6/a;

.field final synthetic c:LY6/d;


# direct methods
.method constructor <init>(Lu7/b;LY6/a;LY6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/h0$a;->a:Lu7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/h0$a;->b:LY6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj7/h0$a;->c:LY6/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h0$a;->c:LY6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h0$a;->a:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LY6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h0$a;->b:LY6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lj7/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj7/h0$a;->i()LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj7/h0$a;->a()LY6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LY6/a;->b(LY6/d;)LY6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LY6/d;->u()LY6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj7/h0$a;->a:Lu7/b;

    .line 18
    .line 19
    iget-object v2, p0, Lj7/h0$a;->b:LY6/a;

    .line 20
    .line 21
    invoke-virtual {v2}, LY6/a;->u()LY6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v0, v2}, Lj7/h0;->g(Lu7/b;LY6/d;LY6/a;)Lj7/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public synthetic k(LY6/d;)LY6/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/h0;->a(Lj7/i0;LY6/d;)LY6/d;

    move-result-object p1

    return-object p1
.end method
