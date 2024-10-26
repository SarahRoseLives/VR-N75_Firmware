.class public Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# static fields
.field private static final a:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/d;->a:Li3/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Li3/b;
    .locals 1

    .line 1
    sget-object v0, Li3/d;->a:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method
