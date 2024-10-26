.class public LJ7/b;
.super LJ7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(IDDI)V
    .locals 2

    .line 1
    new-instance v0, LJ7/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ7/b$a;-><init>(LJ7/b;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJ7/b$a;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LJ7/h;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LJ7/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LJ7/i;

    .line 15
    .line 16
    div-double/2addr p4, p2

    .line 17
    invoke-direct {p1, p4, p5, v1, v0}, LJ7/i;-><init>(DLJ7/h;LJ7/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p6}, LJ7/c;->d(LJ7/h;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e(IDD)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LJ7/b;->f(IDDI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
