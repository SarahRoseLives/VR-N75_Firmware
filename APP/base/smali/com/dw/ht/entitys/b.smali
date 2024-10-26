.class public final Lcom/dw/ht/entitys/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/entitys/b$a;

.field public static final d:Lcom/dw/ht/entitys/b;

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
    .locals 14

    .line 1
    const-class v0, Lcom/dw/ht/entitys/FactorySettings;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/entitys/FactorySettingsCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/entitys/FactorySettingsCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/entitys/b;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/entitys/b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/entitys/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/entitys/b;->c:Lcom/dw/ht/entitys/b$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/entitys/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/entitys/b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/entitys/b;->d:Lcom/dw/ht/entitys/b;

    .line 25
    .line 26
    new-instance v9, Lio/objectbox/e;

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
    move-object v1, v9

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v9, Lcom/dw/ht/entitys/b;->e:Lio/objectbox/e;

    .line 43
    .line 44
    new-instance v7, Lio/objectbox/e;

    .line 45
    .line 46
    const-class v5, Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "name"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/dw/ht/entitys/b;->f:Lio/objectbox/e;

    .line 57
    .line 58
    new-instance v8, Lio/objectbox/e;

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v6, "freqRangeCount"

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x3

    .line 66
    move-object v1, v8

    .line 67
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/dw/ht/entitys/b;->g:Lio/objectbox/e;

    .line 71
    .line 72
    new-instance v10, Lio/objectbox/e;

    .line 73
    .line 74
    const-class v5, [B

    .line 75
    .line 76
    const-string v6, "settings"

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x4

    .line 80
    move-object v1, v10

    .line 81
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/dw/ht/entitys/b;->h:Lio/objectbox/e;

    .line 85
    .line 86
    new-instance v11, Lio/objectbox/e;

    .line 87
    .line 88
    const-class v5, [B

    .line 89
    .line 90
    const-string v6, "iba"

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v4, 0x5

    .line 94
    move-object v1, v11

    .line 95
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v11, Lcom/dw/ht/entitys/b;->q:Lio/objectbox/e;

    .line 99
    .line 100
    new-instance v12, Lio/objectbox/e;

    .line 101
    .line 102
    const-class v5, [B

    .line 103
    .line 104
    const-string v6, "vco"

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    const/4 v4, 0x6

    .line 108
    move-object v1, v12

    .line 109
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/dw/ht/entitys/b;->r:Lio/objectbox/e;

    .line 113
    .line 114
    new-instance v13, Lio/objectbox/e;

    .line 115
    .line 116
    const-class v5, [B

    .line 117
    .line 118
    const-string v6, "settings2"

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    const/4 v4, 0x7

    .line 122
    move-object v1, v13

    .line 123
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/dw/ht/entitys/b;->s:Lio/objectbox/e;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    new-array v0, v0, [Lio/objectbox/e;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    aput-object v9, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    aput-object v7, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object v8, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aput-object v10, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    aput-object v11, v0, v1

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput-object v12, v0, v1

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    aput-object v13, v0, v1

    .line 151
    .line 152
    sput-object v0, Lcom/dw/ht/entitys/b;->t:[Lio/objectbox/e;

    .line 153
    .line 154
    sput-object v9, Lcom/dw/ht/entitys/b;->u:Lio/objectbox/e;

    .line 155
    .line 156
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
    sget-object v0, Lcom/dw/ht/entitys/b;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/b;->c:Lcom/dw/ht/entitys/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/b;->t:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FactorySettings"

    .line 2
    .line 3
    return-object v0
.end method
