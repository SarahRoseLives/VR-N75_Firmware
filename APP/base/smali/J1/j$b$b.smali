.class final LJ1/j$b$b;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/j$b;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LJ1/j;

.field final synthetic g:J


# direct methods
.method constructor <init>(LJ1/j;JLG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/j$b$b;->f:LJ1/j;

    .line 2
    .line 3
    iput-wide p2, p0, LJ1/j$b$b;->g:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LI5/l;-><init>(ILG5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/j$b$b;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/j$b$b;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/j$b$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 3

    .line 1
    new-instance p1, LJ1/j$b$b;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/j$b$b;->f:LJ1/j;

    .line 4
    .line 5
    iget-wide v1, p0, LJ1/j$b$b;->g:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LJ1/j$b$b;-><init>(LJ1/j;JLG5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    .line 2
    .line 3
    check-cast p2, LG5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ1/j$b$b;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ1/j$b$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ1/j$b$b;->f:LJ1/j;

    .line 12
    .line 13
    invoke-static {p1}, LJ1/j;->K4(LJ1/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LJ1/j$b$b;->f:LJ1/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LJ1/j$b$b;->f:LJ1/j;

    .line 26
    .line 27
    const v1, 0x7f120374

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LJ1/j$b$b;->f:LJ1/j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LJ1/j;->L4(LJ1/j;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LJ1/j$b$b;->f:LJ1/j;

    .line 49
    .line 50
    iget-wide v0, p0, LJ1/j$b$b;->g:J

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LJ1/j;->M4(LJ1/j;J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LD5/x;->a:LD5/x;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
