.class public Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lg5/d;

.field static final b:Lg5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg5/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg5/a;->a:Lg5/d;

    .line 11
    .line 12
    new-instance v0, Lg5/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lg5/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg5/a;->b:Lg5/b;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(Lg5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg5/a;->a:Lg5/d;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method protected a(Lg5/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Ljava/lang/String;J)Lg5/d;
    .locals 0

    .line 1
    sget-object p1, Lg5/a;->a:Lg5/d;

    .line 2
    .line 3
    return-object p1
.end method

.method protected c(Ljava/lang/String;Lg5/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(Lg5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()Lg5/b;
    .locals 1

    .line 1
    sget-object v0, Lg5/a;->b:Lg5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method
