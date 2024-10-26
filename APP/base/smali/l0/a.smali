.class Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/c;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private final f:LB2/t;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LB2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    new-instance p5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ll0/a;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p6, p0, Ll0/a;->f:LB2/t;

    .line 26
    .line 27
    return-void
.end method
