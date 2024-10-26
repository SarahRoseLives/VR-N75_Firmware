.class public final Lcom/dw/ht/map/entitys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/entitys/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/map/entitys/a$a;

.field public static final d:Lcom/dw/ht/map/entitys/a;

.field public static final e:Lio/objectbox/e;

.field public static final f:Lio/objectbox/e;

.field public static final g:Lio/objectbox/e;

.field public static final h:Lio/objectbox/e;

.field public static final q:Lio/objectbox/e;

.field public static final r:Lio/objectbox/e;

.field public static final s:[Lio/objectbox/e;

.field public static final t:Lio/objectbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/dw/ht/map/entitys/ETag;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/map/entitys/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/map/entitys/ETagCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/map/entitys/ETagCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/map/entitys/a;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/map/entitys/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/map/entitys/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/map/entitys/a;->c:Lcom/dw/ht/map/entitys/a$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/map/entitys/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/map/entitys/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/map/entitys/a;->d:Lcom/dw/ht/map/entitys/a;

    .line 25
    .line 26
    new-instance v11, Lio/objectbox/e;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v8, "id"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v6, "id"

    .line 36
    .line 37
    move-object v1, v11

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v11, Lcom/dw/ht/map/entitys/a;->e:Lio/objectbox/e;

    .line 43
    .line 44
    new-instance v12, Lio/objectbox/e;

    .line 45
    .line 46
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v9, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 49
    .line 50
    const-class v10, LO1/j;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    const-string v6, "mapLayer"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v8, "mapLayer"

    .line 58
    .line 59
    move-object v1, v12

    .line 60
    move-object v5, v13

    .line 61
    invoke-direct/range {v1 .. v10}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v12, Lcom/dw/ht/map/entitys/a;->f:Lio/objectbox/e;

    .line 65
    .line 66
    new-instance v7, Lio/objectbox/e;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const-string v6, "x"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    move-object v1, v7

    .line 73
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/dw/ht/map/entitys/a;->g:Lio/objectbox/e;

    .line 77
    .line 78
    new-instance v8, Lio/objectbox/e;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    const-string v6, "y"

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    move-object v1, v8

    .line 85
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/dw/ht/map/entitys/a;->h:Lio/objectbox/e;

    .line 89
    .line 90
    new-instance v9, Lio/objectbox/e;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    const-string v6, "z"

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    move-object v1, v9

    .line 97
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/dw/ht/map/entitys/a;->q:Lio/objectbox/e;

    .line 101
    .line 102
    new-instance v10, Lio/objectbox/e;

    .line 103
    .line 104
    const-class v5, Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "tag"

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    const/4 v4, 0x6

    .line 110
    move-object v1, v10

    .line 111
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lcom/dw/ht/map/entitys/a;->r:Lio/objectbox/e;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    new-array v0, v0, [Lio/objectbox/e;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aput-object v11, v0, v1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aput-object v12, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    aput-object v7, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    aput-object v8, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    aput-object v9, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    aput-object v10, v0, v1

    .line 136
    .line 137
    sput-object v0, Lcom/dw/ht/map/entitys/a;->s:[Lio/objectbox/e;

    .line 138
    .line 139
    sput-object v11, Lcom/dw/ht/map/entitys/a;->t:Lio/objectbox/e;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lc5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/a;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/a;->c:Lcom/dw/ht/map/entitys/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/a;->s:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ETag"

    .line 2
    .line 3
    return-object v0
.end method
