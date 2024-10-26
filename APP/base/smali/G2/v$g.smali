.class final LG2/v$g;
.super LG2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field public static final h:LG2/v$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/v$g;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/v$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/v$g;->h:LG2/v$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, LG2/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(LG2/v$g;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LG2/v;-><init>(LG2/v;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    check-cast p2, [J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/v$g;->W0([J[J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected bridge synthetic R0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/v$g;->X0()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/v$g;->Z0(Ls2/i;LB2/g;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V0(LE2/q;Ljava/lang/Boolean;)LG2/v;
    .locals 1

    .line 1
    new-instance v0, LG2/v$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG2/v$g;-><init>(LG2/v$g;LE2/q;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected W0([J[J)[J
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected X0()[J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public Y0(Ls2/i;LB2/g;)[J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LG2/v;->T0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, LB2/g;->a0()LT2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LT2/c;->g()LT2/c$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LT2/r;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ls2/l;->v:Ls2/l;

    .line 35
    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    sget-object v5, Ls2/l;->z:Ls2/l;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ls2/i;->s0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v5, Ls2/l;->D:Ls2/l;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, LG2/v;->g:LE2/q;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v4, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p2}, LG2/z;->x0(LB2/g;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/z;->r0(Ls2/i;LB2/g;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_1
    array-length v6, v1

    .line 72
    if-lt v3, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, LT2/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 83
    .line 84
    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0, v1, v3}, LT2/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [J

    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_2
    invoke-virtual {v0}, LT2/r;->d()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, v3

    .line 103
    invoke-static {p1, v1, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method protected Z0(Ls2/i;LB2/g;)[J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/z;->r0(Ls2/i;LB2/g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-wide p1, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/v$g;->Y0(Ls2/i;LB2/g;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
