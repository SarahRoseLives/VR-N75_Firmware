.class public abstract LQ5/o;
.super LQ5/q;
.source "SourceFile"

# interfaces
.implements LW5/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LQ5/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()LW5/a;
    .locals 1

    .line 1
    invoke-static {p0}, LQ5/v;->d(LQ5/o;)LW5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LW5/e;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
