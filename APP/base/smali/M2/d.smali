.class public LM2/d;
.super LM2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM2/d;LB2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LM2/a;-><init>(LM2/a;LB2/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LM2/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method


# virtual methods
.method protected O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(LB2/d;)LL2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->c:LB2/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LM2/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LM2/d;-><init>(LM2/d;LB2/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t()Lr2/C$a;
    .locals 1

    .line 1
    sget-object v0, Lr2/C$a;->d:Lr2/C$a;

    .line 2
    .line 3
    return-object v0
.end method
