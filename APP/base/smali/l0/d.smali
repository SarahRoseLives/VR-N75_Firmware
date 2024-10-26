.class Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# instance fields
.field private final a:LB2/t;

.field private final b:LB2/l;


# direct methods
.method private constructor <init>(LB2/l;LB2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d;->b:LB2/l;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/d;->a:LB2/t;

    .line 7
    .line 8
    return-void
.end method

.method static a(LB2/l;LB2/t;)Lm0/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LB2/l;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LB2/l;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ll0/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ll0/d;-><init>(LB2/l;LB2/t;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Ll0/e;

    .line 23
    .line 24
    invoke-direct {p0}, Ll0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/util/Map;LB2/t;)Lm0/a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB2/l;

    .line 6
    .line 7
    invoke-static {p0, p2}, Ll0/d;->a(LB2/l;LB2/t;)Lm0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public asLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->b:LB2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/l;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ll0/d;->b:LB2/l;

    .line 12
    .line 13
    invoke-virtual {v0}, LB2/l;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->b:LB2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/l;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
