.class public Lm7/b;
.super Le7/p;
.source "SourceFile"

# interfaces
.implements Le7/a;


# instance fields
.field private final v:D

.field private final w:D


# direct methods
.method public constructor <init>(DDLj7/I;DD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le7/p;-><init>(DDLj7/I;)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lm7/b;->v:D

    .line 5
    .line 6
    iput-wide p8, p0, Lm7/b;->w:D

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lj7/I;)Lm7/b;
    .locals 11

    .line 1
    new-instance v10, Lm7/b;

    .line 2
    .line 3
    const-wide v6, 0x42f6a8665bda5400L    # 3.986004418E14

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v8, 0x3f131da7d157db65L    # 7.292115E-5

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x415854a640000000L    # 6378137.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v0, v10

    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v0 .. v9}, Lm7/b;-><init>(DDLj7/I;DD)V

    .line 26
    .line 27
    .line 28
    return-object v10
.end method
