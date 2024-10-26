.class public LT2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/z$a;,
        LT2/z$b;
    }
.end annotation


# static fields
.field protected static final a:LT2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT2/z;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/z;->a:LT2/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Ljava/lang/Class;)LT2/z;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LT2/z;->a:LT2/z;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, LT2/z$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LT2/z$a;-><init>([Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LT2/z$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-direct {v0, p0}, LT2/z$b;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object p0, LT2/z;->a:LT2/z;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
