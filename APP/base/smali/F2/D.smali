.class public LF2/D;
.super LB2/d$a;
.source "SourceFile"


# instance fields
.field protected final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LJ2/h;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v5, LB2/v;->q:LB2/v;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LB2/d$a;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LJ2/h;LB2/v;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LF2/D;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/D;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0, p2}, LB2/g;->T(Ljava/lang/Object;LB2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LB2/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->e:LJ2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF2/D;->c(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1}, LJ2/h;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
