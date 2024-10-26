.class public LR2/h;
.super LR2/l;
.source "SourceFile"


# static fields
.field public static final f:LR2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/h;->f:LR2/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LR2/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, LR2/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR2/h;->U(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected S(Ljava/util/Calendar;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public T(Ljava/util/Calendar;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, LR2/l;->P(LB2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LR2/h;->S(Ljava/util/Calendar;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Ls2/f;->H0(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LR2/l;->Q(Ljava/util/Date;Ls2/f;LB2/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U(Ljava/lang/Boolean;Ljava/text/DateFormat;)LR2/h;
    .locals 1

    .line 1
    new-instance v0, LR2/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LR2/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/h;->T(Ljava/util/Calendar;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
