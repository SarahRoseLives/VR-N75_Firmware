.class public Lr7/b;
.super Lr7/a;
.source "SourceFile"


# instance fields
.field private final f:D

.field private final g:Lj7/m0;


# direct methods
.method private constructor <init>(DDILs7/b;DLv7/e;Ll7/a;Lj7/m0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lr7/a;-><init>(DDILs7/b;)V

    .line 3
    iput-wide p7, p0, Lr7/b;->f:D

    .line 4
    iput-object p11, p0, Lr7/b;->g:Lj7/m0;

    return-void
.end method

.method public constructor <init>(DDLj7/m0;)V
    .locals 12

    .line 1
    new-instance v6, Ls7/c;

    invoke-direct {v6}, Ls7/c;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lr7/b;-><init>(DDILs7/b;DLv7/e;Ll7/a;Lj7/m0;)V

    return-void
.end method


# virtual methods
.method public g(Lo7/c;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/b;->g:Lj7/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo7/c;->p()Lv7/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv7/Z;->c()LY6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lo7/c;->m()Lj7/I;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lj7/m0;->N(LY6/d;Lj7/I;Lu7/b;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lr7/b;->f:D

    .line 24
    .line 25
    sub-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method protected bridge synthetic i(DDILs7/b;)Lr7/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lr7/b;->l(DDILs7/b;)Lr7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected l(DDILs7/b;)Lr7/b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lr7/b;

    .line 3
    .line 4
    iget-wide v8, v0, Lr7/b;->f:D

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    iget-object v12, v0, Lr7/b;->g:Lj7/m0;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v1, v13

    .line 11
    move-wide v2, p1

    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, Lr7/b;-><init>(DDILs7/b;DLv7/e;Ll7/a;Lj7/m0;)V

    .line 19
    .line 20
    .line 21
    return-object v13
.end method

.method public m(D)Lr7/b;
    .locals 13

    .line 1
    new-instance v12, Lr7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/a;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lr7/a;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lr7/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Lr7/a;->j()Ls7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, p0, Lr7/b;->g:Lj7/m0;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, v12

    .line 24
    move-wide v7, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lr7/b;-><init>(DDILs7/b;DLv7/e;Ll7/a;Lj7/m0;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method
