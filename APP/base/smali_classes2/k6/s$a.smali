.class public final Lk6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lk6/s$a;-><init>(Ljava/nio/charset/Charset;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/s$a;->c:Ljava/nio/charset/Charset;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk6/s$a;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk6/s$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILQ5/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lk6/s$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lk6/s$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lk6/s$a;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v15, Lk6/v;->l:Lk6/v$b;

    .line 20
    .line 21
    iget-object v11, v0, Lk6/s$a;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/16 v12, 0x5b

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, v15

    .line 35
    invoke-static/range {v2 .. v13}, Lk6/v$b;->b(Lk6/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lk6/s$a;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v0, Lk6/s$a;->c:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 47
    .line 48
    move-object v2, v15

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-static/range {v2 .. v13}, Lk6/v$b;->b(Lk6/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lk6/s$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lk6/s$a;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v15, Lk6/v;->l:Lk6/v$b;

    .line 20
    .line 21
    iget-object v11, v0, Lk6/s$a;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/16 v12, 0x53

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, v15

    .line 35
    invoke-static/range {v2 .. v13}, Lk6/v$b;->b(Lk6/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lk6/s$a;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v0, Lk6/s$a;->c:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 47
    .line 48
    move-object v2, v15

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-static/range {v2 .. v13}, Lk6/v$b;->b(Lk6/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c()Lk6/s;
    .locals 3

    .line 1
    new-instance v0, Lk6/s;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/s$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lk6/s$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk6/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
