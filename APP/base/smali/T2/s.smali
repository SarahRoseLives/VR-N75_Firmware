.class public LT2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/m;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/s;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ls2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls2/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls2/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls2/f;->U0(Ls2/o;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ls2/f;->T0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public c(Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LB2/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LB2/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LB2/m;->c(Ls2/f;LB2/B;LL2/h;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, v0, Ls2/o;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LT2/s;->e(Ls2/f;LB2/B;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LB2/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LB2/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LB2/m;->e(Ls2/f;LB2/B;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LT2/s;->a(Ls2/f;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT2/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LT2/s;

    .line 12
    .line 13
    iget-object v1, p0, LT2/s;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, LT2/s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT2/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LT2/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "[RawValue of type %s]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
