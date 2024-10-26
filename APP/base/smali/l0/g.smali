.class Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/Date;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final q:LB2/t;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;LB2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Ll0/g;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, Ll0/g;->d:Ljava/util/Date;

    .line 19
    .line 20
    iput-object p5, p0, Ll0/g;->e:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p6, p0, Ll0/g;->f:Ljava/util/Date;

    .line 23
    .line 24
    iput-object p7, p0, Ll0/g;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p8, :cond_1

    .line 27
    .line 28
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    iput-object p1, p0, Ll0/g;->h:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p9, p0, Ll0/g;->q:LB2/t;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g;->h:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/g;->q:LB2/t;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ll0/d;->b(Ljava/lang/String;Ljava/util/Map;LB2/t;)Lm0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
