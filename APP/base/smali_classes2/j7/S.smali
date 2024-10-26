.class public Lj7/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final a:Lj7/q0;

.field private final b:Lv7/c;

.field private final c:Lv7/b;

.field private final d:D

.field private final transient e:Lv7/i;

.field private final transient f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj7/q0;Lv7/c;Lv7/b;IDIDD)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lj7/S;->a:Lj7/q0;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    iput-object v4, v0, Lj7/S;->b:Lv7/c;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    iput-object v4, v0, Lj7/S;->c:Lv7/b;

    .line 14
    .line 15
    iput-wide v2, v0, Lj7/S;->d:D

    .line 16
    .line 17
    new-instance v9, Lv7/i;

    .line 18
    .line 19
    new-instance v8, Lj7/o0;

    .line 20
    .line 21
    move v4, p4

    .line 22
    invoke-direct {v8, p4, p1, v2, v3}, Lj7/o0;-><init>(ILj7/q0;D)V

    .line 23
    .line 24
    .line 25
    move-object v1, v9

    .line 26
    move v2, p4

    .line 27
    move/from16 v3, p7

    .line 28
    .line 29
    move-wide/from16 v4, p8

    .line 30
    .line 31
    move-wide/from16 v6, p10

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lv7/i;-><init>(IIDDLv7/f0;)V

    .line 34
    .line 35
    .line 36
    iput-object v9, v0, Lj7/S;->e:Lv7/i;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lj7/S;->f:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/S;->e:Lv7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->b(Lu7/b;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj7/P;->a()Ljava/util/stream/Collector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj7/Q;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lj7/S;->b:Lv7/c;

    .line 18
    .line 19
    iget-object v2, p0, Lj7/S;->c:Lv7/b;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0}, Lj7/n0;->H(Lu7/b;Lv7/c;Lv7/b;Ljava/util/Collection;)Lj7/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/S;->e:Lv7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lj7/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/S;->a:Lj7/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/S;->d:D

    .line 2
    .line 3
    return-wide v0
.end method
