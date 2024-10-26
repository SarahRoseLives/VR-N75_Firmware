.class final LG1/o$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/o;->k0(LS1/a;LS1/a$d;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LG1/o;

.field final synthetic g:LS1/a;

.field final synthetic h:LS1/a$d;

.field final synthetic q:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(LG1/o;LS1/a;LS1/a$d;Ljava/lang/CharSequence;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/o$a;->f:LG1/o;

    .line 2
    .line 3
    iput-object p2, p0, LG1/o$a;->g:LS1/a;

    .line 4
    .line 5
    iput-object p3, p0, LG1/o$a;->h:LS1/a$d;

    .line 6
    .line 7
    iput-object p4, p0, LG1/o$a;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LI5/l;-><init>(ILG5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG1/o$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG1/o$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LG1/o$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 6

    .line 1
    new-instance p1, LG1/o$a;

    .line 2
    .line 3
    iget-object v1, p0, LG1/o$a;->f:LG1/o;

    .line 4
    .line 5
    iget-object v2, p0, LG1/o$a;->g:LS1/a;

    .line 6
    .line 7
    iget-object v3, p0, LG1/o$a;->h:LS1/a$d;

    .line 8
    .line 9
    iget-object v4, p0, LG1/o$a;->q:Ljava/lang/CharSequence;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LG1/o$a;-><init>(LG1/o;LS1/a;LS1/a$d;Ljava/lang/CharSequence;LG5/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LG1/o$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LG1/o$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG1/o$a;->f:LG1/o;

    .line 12
    .line 13
    invoke-static {p1}, LG1/o;->C4(LG1/o;)LC1/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LG1/o$a;->g:LS1/a;

    .line 20
    .line 21
    iget-object v1, p0, LG1/o$a;->h:LS1/a$d;

    .line 22
    .line 23
    iget-object v2, p0, LG1/o$a;->q:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, LC1/I;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, LS1/a;->f()LS1/a$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "\u8ba4\u8bc1\u9519\u8bef\n\u6b65\u9aa4\uff1a"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n\u9519\u8bef\uff1a"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n\u70b9\u51fb\u91cd\u8bd5"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LC1/I;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
