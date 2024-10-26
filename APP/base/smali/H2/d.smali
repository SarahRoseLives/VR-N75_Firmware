.class public LH2/d;
.super LH2/f;
.source "SourceFile"


# instance fields
.field protected final e:LB2/w;


# direct methods
.method protected constructor <init>(LB2/g;Ljava/lang/String;LB2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LB2/g;->i0()Ls2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, LH2/f;-><init>(Ls2/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LH2/d;->e:LB2/w;

    .line 9
    .line 10
    return-void
.end method

.method public static P(LB2/g;LB2/w;Lcom/fasterxml/jackson/databind/JavaType;)LH2/d;
    .locals 3

    .line 1
    const-string v0, "<UNKNOWN>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT2/h;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "Invalid `null` value encountered for property %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LH2/d;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, LH2/d;-><init>(LB2/g;Ljava/lang/String;LB2/w;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LH2/f;->O(Lcom/fasterxml/jackson/databind/JavaType;)LH2/f;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
