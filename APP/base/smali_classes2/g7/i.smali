.class abstract Lg7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lg7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/i;->a:Lg7/s;

    .line 7
    .line 8
    return-void
.end method

.method static a()Lg7/s;
    .locals 1

    .line 1
    sget-object v0, Lg7/i;->a:Lg7/s;

    .line 2
    .line 3
    return-object v0
.end method
