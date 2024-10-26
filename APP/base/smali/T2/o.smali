.class public abstract LT2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/o$d;,
        LT2/o$e;
    }
.end annotation


# static fields
.field public static final a:LT2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT2/o$e;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/o$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/o;->a:LT2/o;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LT2/o;LT2/o;)LT2/o;
    .locals 1

    .line 1
    new-instance v0, LT2/o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LT2/o$d;-><init>(LT2/o;LT2/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LT2/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LT2/o$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LT2/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, LT2/o$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LT2/o$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance p0, LT2/o$c;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LT2/o$c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, LT2/o;->a:LT2/o;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method
