.class public final LZ5/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ5/L;

.field private static final b:LZ5/y;

.field private static final c:LZ5/y;

.field private static final d:LZ5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ5/L;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/L;->a:LZ5/L;

    .line 7
    .line 8
    sget-object v0, Lf6/c;->q:Lf6/c;

    .line 9
    .line 10
    sput-object v0, LZ5/L;->b:LZ5/y;

    .line 11
    .line 12
    sget-object v0, LZ5/w0;->c:LZ5/w0;

    .line 13
    .line 14
    sput-object v0, LZ5/L;->c:LZ5/y;

    .line 15
    .line 16
    sget-object v0, Lf6/b;->d:Lf6/b;

    .line 17
    .line 18
    sput-object v0, LZ5/L;->d:LZ5/y;

    .line 19
    .line 20
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

.method public static final a()LZ5/y;
    .locals 1

    .line 1
    sget-object v0, LZ5/L;->b:LZ5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LZ5/y;
    .locals 1

    .line 1
    sget-object v0, LZ5/L;->d:LZ5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LZ5/m0;
    .locals 1

    .line 1
    sget-object v0, Ld6/q;->b:LZ5/m0;

    .line 2
    .line 3
    return-object v0
.end method
