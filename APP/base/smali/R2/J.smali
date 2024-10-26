.class public abstract LR2/J;
.super LR2/K;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LR2/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LR2/K;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 15
    .line 16
    .line 17
    return-void
.end method
