.class Lz0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/k$b;


# direct methods
.method constructor <init>(Lz0/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k$b$a;->a:Lz0/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lz0/l;
    .locals 9

    .line 1
    new-instance v8, Lz0/l;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/k$b$a;->a:Lz0/k$b;

    .line 4
    .line 5
    iget-object v1, v0, Lz0/k$b;->a:LC0/a;

    .line 6
    .line 7
    iget-object v2, v0, Lz0/k$b;->b:LC0/a;

    .line 8
    .line 9
    iget-object v3, v0, Lz0/k$b;->c:LC0/a;

    .line 10
    .line 11
    iget-object v4, v0, Lz0/k$b;->d:LC0/a;

    .line 12
    .line 13
    iget-object v5, v0, Lz0/k$b;->e:Lz0/m;

    .line 14
    .line 15
    iget-object v6, v0, Lz0/k$b;->f:Lz0/p$a;

    .line 16
    .line 17
    iget-object v7, v0, Lz0/k$b;->g:LC/d;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lz0/l;-><init>(LC0/a;LC0/a;LC0/a;LC0/a;Lz0/m;Lz0/p$a;LC/d;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/k$b$a;->a()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
