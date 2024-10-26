.class public LG2/h$a;
.super LG2/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, LG2/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG2/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LG2/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LG2/h$b;-><init>(LG2/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, LG2/h$a;->g:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, LG2/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LG2/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LT2/h;->o(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, LG2/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->S0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$b;->i0(Ls2/i;LB2/g;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LG2/h$a;->g:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LB2/g;->N(Ljava/util/Date;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LB2/g;->j0()Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-object v0

    .line 44
    :goto_1
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p1, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Calendar;

    .line 53
    .line 54
    return-object p1
.end method

.method protected S0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$a;
    .locals 1

    .line 1
    new-instance v0, LG2/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG2/h$a;-><init>(LG2/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, LG2/h$a;->R0(Ls2/i;LB2/g;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
