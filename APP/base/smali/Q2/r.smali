.class public LQ2/r;
.super LR2/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final u:LT2/o;


# direct methods
.method public constructor <init>(LQ2/r;LQ2/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LR2/d;-><init>(LR2/d;LQ2/i;)V

    .line 4
    iget-object p1, p1, LQ2/r;->u:LT2/o;

    iput-object p1, p0, LQ2/r;->u:LT2/o;

    return-void
.end method

.method public constructor <init>(LQ2/r;LQ2/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LR2/d;-><init>(LR2/d;LQ2/i;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, LQ2/r;->u:LT2/o;

    iput-object p1, p0, LQ2/r;->u:LT2/o;

    return-void
.end method

.method protected constructor <init>(LQ2/r;Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LR2/d;-><init>(LR2/d;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, LQ2/r;->u:LT2/o;

    iput-object p1, p0, LQ2/r;->u:LT2/o;

    return-void
.end method

.method public constructor <init>(LR2/d;LT2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR2/d;-><init>(LR2/d;LT2/o;)V

    .line 2
    iput-object p2, p0, LQ2/r;->u:LT2/o;

    return-void
.end method


# virtual methods
.method protected T()LR2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y(Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    iget-object v1, p0, LR2/d;->q:LQ2/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LQ2/r;-><init>(LQ2/r;LQ2/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected Z(Ljava/util/Set;)LR2/d;
    .locals 1

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ2/r;-><init>(LQ2/r;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a0(LQ2/i;)LR2/d;
    .locals 1

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ2/r;-><init>(LQ2/r;LQ2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LR2/d;->R(Ljava/lang/Object;Ls2/f;LB2/B;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LR2/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->X(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->W(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    sget-object v0, LB2/A;->h:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, LB2/e;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/d;->Q(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p4, p0, LR2/d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->X(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->W(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public m(LT2/o;)LB2/n;
    .locals 1

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ2/r;-><init>(LR2/d;LT2/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnwrappingBeanSerializer for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
