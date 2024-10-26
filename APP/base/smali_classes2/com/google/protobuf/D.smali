.class final Lcom/google/protobuf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Lcom/google/protobuf/F;

.field private final c:Ljava/lang/Class;

.field private final d:I

.field private final e:Ljava/lang/reflect/Field;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final q:Lcom/google/protobuf/y0;

.field private final r:Ljava/lang/reflect/Field;

.field private final s:Ljava/lang/Class;

.field private final t:Ljava/lang/Object;

.field private final u:Lcom/google/protobuf/N$e;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/D;->a:Ljava/lang/reflect/Field;

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 4
    iput-object p4, p0, Lcom/google/protobuf/D;->c:Ljava/lang/Class;

    .line 5
    iput p2, p0, Lcom/google/protobuf/D;->d:I

    .line 6
    iput-object p5, p0, Lcom/google/protobuf/D;->e:Ljava/lang/reflect/Field;

    .line 7
    iput p6, p0, Lcom/google/protobuf/D;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/google/protobuf/D;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/protobuf/D;->h:Z

    .line 10
    iput-object p9, p0, Lcom/google/protobuf/D;->q:Lcom/google/protobuf/y0;

    .line 11
    iput-object p10, p0, Lcom/google/protobuf/D;->s:Ljava/lang/Class;

    .line 12
    iput-object p11, p0, Lcom/google/protobuf/D;->t:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lcom/google/protobuf/D;->u:Lcom/google/protobuf/N$e;

    .line 14
    iput-object p13, p0, Lcom/google/protobuf/D;->r:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static B(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(I)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fieldNumber must be positive: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static f(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/reflect/Field;IZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "presenceField"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/D;->B(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v6, p4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "presenceMask must have exactly one bit set: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    new-instance v14, Lcom/google/protobuf/D;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v0, v14

    .line 69
    move-object v1, p0

    .line 70
    move/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    move/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v12, p6

    .line 81
    .line 82
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 83
    .line 84
    .line 85
    return-object v14
.end method

.method public static g(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Z)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/F;->O:Lcom/google/protobuf/F;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/protobuf/F;->k0:Lcom/google/protobuf/F;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    new-instance v14, Lcom/google/protobuf/D;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move/from16 v8, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    .line 47
    return-object v14

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static h(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Lcom/google/protobuf/N$e;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/D;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static i(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/reflect/Field;IZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "presenceField"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/D;->B(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v6, p4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "presenceMask must have exactly one bit set: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    new-instance v14, Lcom/google/protobuf/D;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v0, v14

    .line 69
    move-object v1, p0

    .line 70
    move/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    move/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v12, p6

    .line 81
    .line 82
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 83
    .line 84
    .line 85
    return-object v14
.end method

.method public static j(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/N$e;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    const-string v0, "mapDefaultEntry"

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/D;

    .line 18
    .line 19
    sget-object v4, Lcom/google/protobuf/F;->l0:Lcom/google/protobuf/F;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static k(ILcom/google/protobuf/F;Lcom/google/protobuf/y0;Ljava/lang/Class;ZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/D;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldType"

    .line 7
    .line 8
    invoke-static {v3, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "oneof"

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-static {v9, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "oneofStoredType"

    .line 19
    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    invoke-static {v10, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/F;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v14, Lcom/google/protobuf/D;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v14

    .line 41
    move v2, p0

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-object/from16 v12, p5

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Oneof is only supported for scalar fields. Field "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move v2, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " is of type "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static l(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/reflect/Field;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "fieldType"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/F;->O:Lcom/google/protobuf/F;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/protobuf/F;->k0:Lcom/google/protobuf/F;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    new-instance v14, Lcom/google/protobuf/D;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    .line 47
    return-object v14

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static m(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/D;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    move-object/from16 v14, p4

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static n(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;)Lcom/google/protobuf/D;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/D;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "fieldType"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "messageClass"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/protobuf/D;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/D;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/y0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/D;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/D;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->d(Lcom/google/protobuf/D;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/google/protobuf/D;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/D;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public o()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->r:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/google/protobuf/N$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->u:Lcom/google/protobuf/N$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/D$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/D;->c:Ljava/lang/Class;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/D;->a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/D;->s:Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public w()Lcom/google/protobuf/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->q:Lcom/google/protobuf/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->e:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/D;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Lcom/google/protobuf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 2
    .line 3
    return-object v0
.end method
