.class public LY6/e;
.super LX6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 3

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    const-string v2, "{"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, LX6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d()LY6/e;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY6/e;->e(Ljava/util/Locale;)LY6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Ljava/util/Locale;)LY6/e;
    .locals 1

    .line 1
    new-instance v0, LY6/e;

    .line 2
    .line 3
    invoke-static {p0}, La7/c;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LY6/e;-><init>(Ljava/text/NumberFormat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b(LX6/b;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 1
    check-cast p1, LY6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LY6/d;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, LY6/d;->p()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, LY6/d;->s()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [D

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-wide v0, p1, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-wide v2, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-wide v4, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, p1}, LX6/c;->c(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;[D)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
