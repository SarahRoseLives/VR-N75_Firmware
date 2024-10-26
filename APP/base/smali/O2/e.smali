.class public LO2/e;
.super LO2/w;
.source "SourceFile"


# static fields
.field public static final b:LO2/e;

.field public static final c:LO2/e;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LO2/e;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO2/e;->b:LO2/e;

    .line 8
    .line 9
    new-instance v0, LO2/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LO2/e;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO2/e;->c:LO2/e;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LO2/e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static c0()LO2/e;
    .locals 1

    .line 1
    sget-object v0, LO2/e;->c:LO2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f0()LO2/e;
    .locals 1

    .line 1
    sget-object v0, LO2/e;->b:LO2/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Q()LO2/n;
    .locals 1

    .line 1
    sget-object v0, LO2/n;->c:LO2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls2/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls2/l;->B:Ls2/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ls2/l;->C:Ls2/l;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final e(Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LO2/e;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls2/f;->x0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LO2/e;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-boolean v2, p0, LO2/e;->a:Z

    .line 15
    .line 16
    check-cast p1, LO2/e;

    .line 17
    .line 18
    iget-boolean p1, p1, LO2/e;->a:Z

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public k(J)J
    .locals 0

    .line 1
    iget-boolean p1, p0, LO2/e;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
