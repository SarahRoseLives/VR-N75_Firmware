.class public abstract LI7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/c$c;,
        LI7/c$b;,
        LI7/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/r$b;

.field private static final b:Lcom/google/protobuf/J$f;

.field private static final c:Lcom/google/protobuf/r$b;

.field private static final d:Lcom/google/protobuf/J$f;

.field private static final e:Lcom/google/protobuf/r$b;

.field private static final f:Lcom/google/protobuf/J$f;

.field private static g:Lcom/google/protobuf/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u000fsatellite.proto\u0012\tsatellite\"\\\n\u0002GP\u0012\u000c\n\u0004Name\u0018\u0001 \u0001(\t\u0012\u0012\n\nNoradCatID\u0018\u0002 \u0001(\u0005\u0012\u0010\n\u0008TLELine0\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008TLELine1\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008TLELine2\u0018\u0005 \u0001(\t\"\u000e\n\u000cGetGPRequest\"(\n\u000bGetGPResult\u0012\u0019\n\u0002gp\u0018\u0001 \u0003(\u000b2\r.satellite.GP2G\n\tSatellite\u0012:\n\u0005GetGP\u0012\u0017.satellite.GetGPRequest\u001a\u0016.satellite.GetGPResult\"\u0000B\u000eZ\u000c../satelliteb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/r$h;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/r$h;->t([Ljava/lang/String;[Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LI7/c;->g:Lcom/google/protobuf/r$h;

    .line 15
    .line 16
    invoke-static {}, LI7/c;->g()Lcom/google/protobuf/r$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 29
    .line 30
    sput-object v0, LI7/c;->a:Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/J$f;

    .line 33
    .line 34
    const-string v3, "TLELine1"

    .line 35
    .line 36
    const-string v4, "TLELine2"

    .line 37
    .line 38
    const-string v5, "Name"

    .line 39
    .line 40
    const-string v6, "NoradCatID"

    .line 41
    .line 42
    const-string v7, "TLELine0"

    .line 43
    .line 44
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LI7/c;->b:Lcom/google/protobuf/J$f;

    .line 52
    .line 53
    invoke-static {}, LI7/c;->g()Lcom/google/protobuf/r$h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 67
    .line 68
    sput-object v0, LI7/c;->c:Lcom/google/protobuf/r$b;

    .line 69
    .line 70
    new-instance v2, Lcom/google/protobuf/J$f;

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LI7/c;->d:Lcom/google/protobuf/J$f;

    .line 78
    .line 79
    invoke-static {}, LI7/c;->g()Lcom/google/protobuf/r$h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 93
    .line 94
    sput-object v0, LI7/c;->e:Lcom/google/protobuf/r$b;

    .line 95
    .line 96
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 97
    .line 98
    const-string v2, "Gp"

    .line 99
    .line 100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LI7/c;->f:Lcom/google/protobuf/J$f;

    .line 108
    .line 109
    return-void
.end method

.method static bridge synthetic a()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->a:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic b()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->b:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->c:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->d:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->e:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->f:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->g:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method
