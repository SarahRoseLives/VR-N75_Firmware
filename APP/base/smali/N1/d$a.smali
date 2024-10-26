.class public final LN1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LN1/d;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, LN1/d;->values()[LN1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LN1/d;->values()[LN1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, LN1/d;->b:LN1/d;

    .line 19
    .line 20
    :goto_1
    return-object p1
.end method
