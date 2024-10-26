.class Le7/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/i$a;-><init>(Le7/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le7/i;


# direct methods
.method constructor <init>(Le7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/i$a$a;->a:Le7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 10

    .line 1
    iget-object v0, p0, Le7/i$a$a;->a:Le7/i;

    .line 2
    .line 3
    invoke-static {v0}, Le7/i;->a(Le7/i;)Le7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le7/h;->n(Lu7/b;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Le7/i$a$a;->a:Le7/i;

    .line 12
    .line 13
    invoke-static {v2}, Le7/i;->a(Le7/i;)Le7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lu7/b;->N(D)Lu7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Le7/h;->n(Lu7/b;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance v2, Lj7/n0;

    .line 28
    .line 29
    new-instance v7, LY6/a;

    .line 30
    .line 31
    sget-object v8, LY6/d;->q:LY6/d;

    .line 32
    .line 33
    sget-object v9, LY6/b;->b:LY6/b;

    .line 34
    .line 35
    invoke-direct {v7, v8, v0, v1, v9}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LY6/d;

    .line 39
    .line 40
    sub-double/2addr v5, v0

    .line 41
    div-double/2addr v5, v3

    .line 42
    invoke-direct {v9, v5, v6, v8}, LY6/d;-><init>(DLY6/d;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1, v7, v9}, Lj7/n0;-><init>(Lu7/b;LY6/a;LY6/d;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method
