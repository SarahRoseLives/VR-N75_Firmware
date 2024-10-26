.class public final LZ5/w0;
.super LZ5/y;
.source "SourceFile"


# static fields
.field public static final c:LZ5/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ5/w0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/w0;->c:LZ5/w0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(LG5/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, LZ5/z0;->b:LZ5/z0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public r0(LG5/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
