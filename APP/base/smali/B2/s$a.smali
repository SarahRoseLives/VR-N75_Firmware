.class LB2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/s;->S(LB2/r;)LB2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB2/s;


# direct methods
.method constructor <init>(LB2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/s$a;->a:LB2/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/s$a;->a:LB2/s;

    .line 2
    .line 3
    iget-object v0, v0, LB2/s;->r:LE2/l;

    .line 4
    .line 5
    iget-object v0, v0, LB2/g;->b:LE2/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LE2/n;->H(LE2/o;)LE2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LB2/s$a;->a:LB2/s;

    .line 12
    .line 13
    iget-object v1, v0, LB2/s;->r:LE2/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LE2/l;->e1(LE2/n;)LE2/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LB2/s;->r:LE2/l;

    .line 20
    .line 21
    return-void
.end method

.method public varargs b([LL2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s$a;->a:LB2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/s;->T([LL2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s$a;->a:LB2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB2/s;->H(Ljava/lang/Class;Ljava/lang/Class;)LB2/s;

    .line 4
    .line 5
    .line 6
    return-void
.end method
