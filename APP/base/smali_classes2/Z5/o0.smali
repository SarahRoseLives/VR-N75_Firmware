.class public final LZ5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/M;
.implements LZ5/n;


# static fields
.field public static final a:LZ5/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ5/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/o0;->a:LZ5/o0;

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


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
