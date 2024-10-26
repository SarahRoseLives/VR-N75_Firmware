.class public final LO1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/u$a;,
        LO1/u$b;,
        LO1/u$c;
    }
.end annotation


# static fields
.field public static final a:LO1/u;

.field private static final b:Ly7/E;

.field private static final c:LO1/u$a;

.field private static d:Ljava/lang/String;

.field private static final e:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1/u;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/u;->a:LO1/u;

    .line 7
    .line 8
    const-string v0, "https://api.tianditu.gov.cn"

    .line 9
    .line 10
    sput-object v0, LO1/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO1/u;->e:Lcom/google/gson/e;

    .line 18
    .line 19
    sget-object v0, Ly1/v;->a:Ly1/v;

    .line 20
    .line 21
    sget-object v1, LO1/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly1/v;->c(Ljava/lang/String;)Ly7/E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LO1/u;->b:Ly7/E;

    .line 28
    .line 29
    const-class v1, LO1/u$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly7/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "create(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LO1/u$a;

    .line 41
    .line 42
    sput-object v0, LO1/u;->c:LO1/u$a;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LO1/u$c;
    .locals 4

    .line 1
    const-string v0, "keyWord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "mapBound"

    .line 15
    .line 16
    const-string v2, "-180,-90,180,90"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "level"

    .line 22
    .line 23
    const-string v2, "18"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "queryType"

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "start"

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "count"

    .line 43
    .line 44
    const-string v2, "20"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v0, LO1/u;->c:LO1/u$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "toString(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LO1/u$a;->a(Ljava/lang/String;)Ly7/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ly7/b;->k()Ly7/D;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ly7/D;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk6/E;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lk6/E;->bytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "\u641c\u7d22"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "\n---------------\n"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LO1/u;->e:Lcom/google/gson/e;

    .line 120
    .line 121
    const-class v0, LO1/u$c;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
