.class public Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lc5/e;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/e;->b:Lc5/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lc5/e;
    .locals 1

    .line 1
    sget-object v0, Lc5/e;->b:Lc5/e;

    .line 2
    .line 3
    return-object v0
.end method
