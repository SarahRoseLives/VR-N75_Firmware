.class public LG2/t$f;
.super LG2/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field static final h:LG2/t$f;

.field static final q:LG2/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG2/t$f;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, LG2/t$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG2/t$f;->h:LG2/t$f;

    .line 14
    .line 15
    new-instance v0, LG2/t$f;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Character;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LG2/t$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG2/t$f;->q:LG2/t$f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LG2/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Q0(Ls2/i;LB2/g;)Ljava/lang/Character;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p1}, LG2/z;->A0(LB2/g;Ls2/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt v0, v1, :cond_3

    .line 32
    .line 33
    int-to-char p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, LG2/z;->M(LB2/g;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Character;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Character;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, LG2/z;->O(LB2/g;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Character;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Character;

    .line 98
    .line 99
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$f;->Q0(Ls2/i;LB2/g;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LG2/t$l;->s(LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
