.class public final LO1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/j;
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
    invoke-direct {p0}, LO1/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LO1/j;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LO1/j;->values()[LO1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LO1/j;->values()[LO1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LO1/j;->b:LO1/j;

    .line 18
    .line 19
    return-object p1
.end method
