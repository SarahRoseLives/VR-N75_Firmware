.class public abstract LN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LN/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LN/d;
    .locals 1

    .line 1
    sget-object v0, LN/d;->a:LN/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN/e;

    .line 6
    .line 7
    invoke-direct {v0}, LN/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LN/d;->a:LN/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LN/d;->a:LN/d;

    .line 13
    .line 14
    return-object v0
.end method
