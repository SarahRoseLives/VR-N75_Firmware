.class public abstract LI5/l;
.super LI5/d;
.source "SourceFile"

# interfaces
.implements LQ5/i;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILG5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LI5/d;-><init>(LG5/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI5/l;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LI5/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI5/a;->i()LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LQ5/v;->e(LQ5/i;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, LI5/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
