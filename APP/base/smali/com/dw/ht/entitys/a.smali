.class public final Lcom/dw/ht/entitys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/entitys/a$a;

.field public static final d:Lcom/dw/ht/entitys/a;

.field public static final e:Lio/objectbox/e;

.field public static final f:Lio/objectbox/e;

.field public static final g:Lio/objectbox/e;

.field public static final h:Lio/objectbox/e;

.field public static final q:Lio/objectbox/e;

.field public static final r:Lio/objectbox/e;

.field public static final s:Lio/objectbox/e;

.field public static final t:[Lio/objectbox/e;

.field public static final u:Lio/objectbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Lcom/dw/ht/entitys/ChannelBond;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/entitys/ChannelBondCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/entitys/ChannelBondCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/entitys/a;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/entitys/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/entitys/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/entitys/a;->c:Lcom/dw/ht/entitys/a$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/entitys/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/entitys/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/entitys/a;->d:Lcom/dw/ht/entitys/a;

    .line 25
    .line 26
    new-instance v9, Lio/objectbox/e;

    .line 27
    .line 28
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    move-object v1, v9

    .line 38
    move-object v2, v0

    .line 39
    move-object v5, v10

    .line 40
    invoke-direct/range {v1 .. v8}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lcom/dw/ht/entitys/a;->e:Lio/objectbox/e;

    .line 44
    .line 45
    new-instance v7, Lio/objectbox/e;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v6, "networkChannelId"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/dw/ht/entitys/a;->f:Lio/objectbox/e;

    .line 56
    .line 57
    new-instance v8, Lio/objectbox/e;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const-string v6, "devId"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    move-object v1, v8

    .line 64
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/dw/ht/entitys/a;->g:Lio/objectbox/e;

    .line 68
    .line 69
    new-instance v10, Lio/objectbox/e;

    .line 70
    .line 71
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v6, "devChannel"

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x4

    .line 77
    move-object v1, v10

    .line 78
    move-object v5, v11

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lcom/dw/ht/entitys/a;->h:Lio/objectbox/e;

    .line 83
    .line 84
    new-instance v12, Lio/objectbox/e;

    .line 85
    .line 86
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v6, "routing"

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v4, 0x5

    .line 92
    move-object v1, v12

    .line 93
    move-object v5, v13

    .line 94
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/dw/ht/entitys/a;->q:Lio/objectbox/e;

    .line 98
    .line 99
    new-instance v14, Lio/objectbox/e;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    const-string v6, "syncRfConfig"

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    move-object v1, v14

    .line 106
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/dw/ht/entitys/a;->r:Lio/objectbox/e;

    .line 110
    .line 111
    new-instance v13, Lio/objectbox/e;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    const-string v6, "devRegion"

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    move-object v1, v13

    .line 118
    move-object v5, v11

    .line 119
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lcom/dw/ht/entitys/a;->s:Lio/objectbox/e;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    new-array v0, v0, [Lio/objectbox/e;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    aput-object v9, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object v7, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    aput-object v8, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    aput-object v12, v0, v1

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    aput-object v14, v0, v1

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    aput-object v13, v0, v1

    .line 147
    .line 148
    sput-object v0, Lcom/dw/ht/entitys/a;->t:[Lio/objectbox/e;

    .line 149
    .line 150
    sput-object v9, Lcom/dw/ht/entitys/a;->u:Lio/objectbox/e;

    .line 151
    .line 152
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
    sget-object v0, Lcom/dw/ht/entitys/a;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/a;->c:Lcom/dw/ht/entitys/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/a;->t:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChannelBond"

    .line 2
    .line 3
    return-object v0
.end method
