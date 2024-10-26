.class public LG2/h$d;
.super LG2/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0}, LG2/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LG2/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LG2/h$b;-><init>(LG2/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$d;->S0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/sql/Date;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$b;->i0(Ls2/i;LB2/g;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/sql/Date;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method

.method protected S0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$d;
    .locals 1

    .line 1
    new-instance v0, LG2/h$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG2/h$d;-><init>(LG2/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a(LB2/g;LB2/d;)LB2/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LG2/h$b;->a(LB2/g;LB2/d;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$d;->R0(Ls2/i;LB2/g;)Ljava/sql/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
