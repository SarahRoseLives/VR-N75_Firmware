.class public abstract LO2/f;
.super LO2/b;
.source "SourceFile"


# instance fields
.field protected final a:LO2/m;


# direct methods
.method protected constructor <init>(LO2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/f;->a:LO2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c0()LO2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/f;->a:LO2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/m;->e()LO2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
