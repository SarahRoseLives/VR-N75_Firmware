.class public abstract synthetic LY4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LY4/h$g;LR4/f;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lb4/j;->I()Lb4/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY4/h$g;->e:LY4/h$g$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LY4/h$k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LY4/h$k;-><init>(LY4/h$g;LR4/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb4/j$a;->f(Ljava/lang/Object;)Lb4/j$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LY4/h$g;->f:LY4/h$g$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LY4/h$f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LY4/h$f;-><init>(LY4/h$g;LR4/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lb4/j$a;->f(Ljava/lang/Object;)Lb4/j$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lb4/j$a;->h()Lb4/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
