.class LR4/j$b;
.super LR4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LR4/d;


# direct methods
.method private constructor <init>(LR4/d;LR4/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR4/d;-><init>()V

    .line 3
    iput-object p1, p0, LR4/j$b;->a:LR4/d;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(LR4/d;LR4/h;LR4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/j$b;-><init>(LR4/d;LR4/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/j$b;->a:LR4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LR4/Y;LR4/c;)LR4/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
