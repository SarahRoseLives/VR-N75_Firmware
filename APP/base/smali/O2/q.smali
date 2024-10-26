.class public LO2/q;
.super LO2/w;
.source "SourceFile"


# static fields
.field public static final a:LO2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO2/q;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO2/q;->a:LO2/q;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0()LO2/q;
    .locals 1

    .line 1
    sget-object v0, LO2/q;->a:LO2/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public Q()LO2/n;
    .locals 1

    .line 1
    sget-object v0, LO2/n;->e:LO2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls2/l;
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, LB2/B;->Y(Ls2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of p1, p1, LO2/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, LO2/n;->e:LO2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method
