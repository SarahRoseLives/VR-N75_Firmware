.class final LJ1/f$f$b;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/f$f;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LR4/s0;

.field final synthetic g:LJ1/f;

.field final synthetic h:LC1/O;


# direct methods
.method constructor <init>(LR4/s0;LJ1/f;LC1/O;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/f$f$b;->f:LR4/s0;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/f$f$b;->g:LJ1/f;

    .line 4
    .line 5
    iput-object p3, p0, LJ1/f$f$b;->h:LC1/O;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LI5/l;-><init>(ILG5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/f$f$b;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/f$f$b;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/f$f$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LJ1/f$f$b;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/f$f$b;->f:LR4/s0;

    .line 4
    .line 5
    iget-object v1, p0, LJ1/f$f$b;->g:LJ1/f;

    .line 6
    .line 7
    iget-object v2, p0, LJ1/f$f$b;->h:LC1/O;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LJ1/f$f$b;-><init>(LR4/s0;LJ1/f;LC1/O;LG5/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LJ1/f$f$b;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ1/f$f$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ1/f$f$b;->f:LR4/s0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getLocalizedMessage(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "duplicate entry"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v2}, LY5/h;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LJ1/f$f$b;->f:LR4/s0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "UNIQUE"

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, LY5/h;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, LJ1/f$f$b;->g:LJ1/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LJ1/f$f$b;->f:LR4/s0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    sget-object p1, LD5/x;->a:LD5/x;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, LJ1/f$f$b;->f:LR4/s0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LJ1/f$f$b;->g:LJ1/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f120292

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LJ1/f$f$b;->h:LC1/O;

    .line 93
    .line 94
    iget-object p1, p1, LC1/O;->e:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, LI5/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
