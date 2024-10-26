.class final LG1/o$c;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/o;->C0(LS1/a;LS1/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LG1/o;

.field final synthetic g:LS1/a$g;


# direct methods
.method constructor <init>(LG1/o;LS1/a$g;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/o$c;->f:LG1/o;

    .line 2
    .line 3
    iput-object p2, p0, LG1/o$c;->g:LS1/a$g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LI5/l;-><init>(ILG5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG1/o$c;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG1/o$c;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LG1/o$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 2

    .line 1
    new-instance p1, LG1/o$c;

    .line 2
    .line 3
    iget-object v0, p0, LG1/o$c;->f:LG1/o;

    .line 4
    .line 5
    iget-object v1, p0, LG1/o$c;->g:LS1/a$g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LG1/o$c;-><init>(LG1/o;LS1/a$g;LG5/d;)V

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
    invoke-virtual {p0, p1, p2}, LG1/o$c;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, LG1/o$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG1/o$c;->f:LG1/o;

    .line 12
    .line 13
    invoke-static {p1}, LG1/o;->C4(LG1/o;)LC1/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LD5/x;->a:LD5/x;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LG1/o$c;->f:LG1/o;

    .line 23
    .line 24
    invoke-virtual {v0}, LG1/o;->E4()LK1/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, LD5/x;->a:LD5/x;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v0}, LK1/M;->I()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p1, LC1/I;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, LK1/M;->K()Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LC1/I;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, LG1/o$c;->g:LS1/a$g;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u5f53\u524d\u8ba4\u8bc1\u6b65\u9aa4\uff1a"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p1, LC1/I;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v0, "\u5df2\u7ecf\u5305\u542b\u76f8\u540cID\u5728\u670d\u52a1\u5668,\u5f53\u524d\u8bbe\u5907\u9700\u8981\u91cd\u65b0\u914d\u7f6eID"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, LG1/o$c;->f:LG1/o;

    .line 94
    .line 95
    invoke-static {p1}, LG1/o;->D4(LG1/o;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, LG1/o$c;->g:LS1/a$g;

    .line 99
    .line 100
    sget-object v0, LS1/a$g;->q:LS1/a$g;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, LG1/o$c;->f:LG1/o;

    .line 105
    .line 106
    invoke-static {p1}, LG1/o;->D4(LG1/o;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p1, LD5/x;->a:LD5/x;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
