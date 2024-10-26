.class public final LY4/o;
.super LR4/Q;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LR4/P$e;)LR4/P;
    .locals 1

    .line 1
    new-instance v0, LY4/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY4/n;-><init>(LR4/P$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/Map;)LR4/d0$b;
    .locals 0

    .line 1
    const-string p1, "no service config"

    .line 2
    .line 3
    invoke-static {p1}, LR4/d0$b;->a(Ljava/lang/Object;)LR4/d0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
