.class public Lr2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Lr2/k$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr2/k$c;

.field private final c:Ljava/util/Locale;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lr2/k$b;

.field private transient g:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/k$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/k$d;->h:Lr2/k$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lr2/k$c;->a:Lr2/k$c;

    invoke-static {}, Lr2/k$b;->c()Lr2/k$b;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lr2/k$d;-><init>(Ljava/lang/String;Lr2/k$c;Ljava/lang/String;Ljava/lang/String;Lr2/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr2/k$c;Ljava/lang/String;Ljava/lang/String;Lr2/k$b;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 5
    const-string v3, "##default"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 8
    invoke-direct/range {v5 .. v12}, Lr2/k$d;-><init>(Ljava/lang/String;Lr2/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lr2/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr2/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lr2/k$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lr2/k$d;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Lr2/k$c;->a:Lr2/k$c;

    :cond_1
    iput-object p2, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 12
    iput-object p3, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 13
    iput-object p5, p0, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 14
    iput-object p4, p0, Lr2/k$d;->d:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 15
    invoke-static {}, Lr2/k$b;->c()Lr2/k$b;

    move-result-object p6

    :cond_2
    iput-object p6, p0, Lr2/k$d;->f:Lr2/k$b;

    .line 16
    iput-object p7, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lr2/k;)V
    .locals 7

    .line 2
    invoke-interface {p1}, Lr2/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lr2/k;->shape()Lr2/k$c;

    move-result-object v2

    invoke-interface {p1}, Lr2/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lr2/k;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lr2/k$b;->a(Lr2/k;)Lr2/k$b;

    move-result-object v5

    invoke-interface {p1}, Lr2/k;->lenient()Lr2/N;

    move-result-object p1

    invoke-virtual {p1}, Lr2/N;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lr2/k$d;-><init>(Ljava/lang/String;Lr2/k$c;Ljava/lang/String;Ljava/lang/String;Lr2/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static J(Lr2/k$d;Lr2/k$d;)Lr2/k$d;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lr2/k$d;->L(Lr2/k$d;)Lr2/k$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b()Lr2/k$d;
    .locals 1

    .line 1
    sget-object v0, Lr2/k$d;->h:Lr2/k$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Z)Lr2/k$d;
    .locals 9

    .line 1
    new-instance v8, Lr2/k$d;

    .line 2
    .line 3
    invoke-static {}, Lr2/k$b;->c()Lr2/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lr2/k$d;-><init>(Ljava/lang/String;Lr2/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lr2/k$b;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public static final e(Lr2/k;)Lr2/k$d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr2/k$d;->h:Lr2/k$d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lr2/k$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr2/k$d;-><init>(Lr2/k;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 2
    .line 3
    sget-object v1, Lr2/k$c;->a:Lr2/k$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr2/k$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public K(Ljava/lang/Boolean;)Lr2/k$d;
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lr2/k$d;

    .line 7
    .line 8
    iget-object v2, p0, Lr2/k$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 11
    .line 12
    iget-object v4, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v5, p0, Lr2/k$d;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 17
    .line 18
    iget-object v7, p0, Lr2/k$d;->f:Lr2/k$b;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lr2/k$d;-><init>(Ljava/lang/String;Lr2/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lr2/k$b;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final L(Lr2/k$d;)Lr2/k$d;
    .locals 9

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Lr2/k$d;->h:Lr2/k$d;

    .line 4
    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p1, Lr2/k$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lr2/k$d;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iget-object v0, p1, Lr2/k$d;->b:Lr2/k$c;

    .line 31
    .line 32
    sget-object v1, Lr2/k$c;->a:Lr2/k$c;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 37
    .line 38
    :cond_4
    move-object v3, v0

    .line 39
    iget-object v0, p1, Lr2/k$d;->c:Ljava/util/Locale;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 44
    .line 45
    :cond_5
    move-object v4, v0

    .line 46
    iget-object v0, p0, Lr2/k$d;->f:Lr2/k$b;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p1, Lr2/k$d;->f:Lr2/k$b;

    .line 51
    .line 52
    :goto_3
    move-object v7, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_6
    iget-object v1, p1, Lr2/k$d;->f:Lr2/k$b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr2/k$b;->e(Lr2/k$b;)Lr2/k$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :goto_4
    iget-object v0, p1, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_7
    move-object v8, v0

    .line 68
    iget-object v0, p1, Lr2/k$d;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    iget-object p1, p1, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    move-object v5, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_9
    :goto_5
    iget-object p1, p0, Lr2/k$d;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    move-object v6, v0

    .line 90
    :goto_6
    new-instance p1, Lr2/k$d;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v8}, Lr2/k$d;-><init>(Ljava/lang/String;Lr2/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lr2/k$b;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_a
    :goto_7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lr2/k$d;

    .line 21
    .line 22
    iget-object v2, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 23
    .line 24
    iget-object v3, p1, Lr2/k$d;->b:Lr2/k$c;

    .line 25
    .line 26
    if-ne v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lr2/k$d;->f:Lr2/k$b;

    .line 29
    .line 30
    iget-object v3, p1, Lr2/k$d;->f:Lr2/k$b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lr2/k$b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v2, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lr2/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lr2/k$d;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lr2/k$d;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lr2/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lr2/k$d;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lr2/k$d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lr2/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 70
    .line 71
    iget-object v3, p1, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lr2/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p1, p1, Lr2/k$d;->c:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lr2/k$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/k$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lr2/k$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lr2/k$d;->f:Lr2/k$b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr2/k$b;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public i(Lr2/k$a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->f:Lr2/k$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/k$b;->d(Lr2/k$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lr2/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr2/k$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr2/k$d;->g:Ljava/util/TimeZone;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/k$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/k$d;->b:Lr2/k$c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/k$d;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v4, p0, Lr2/k$d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lr2/k$d;->f:Lr2/k$b;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    const-string v0, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    .line 35
    .line 36
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k$d;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
