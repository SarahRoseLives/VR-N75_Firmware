.class public final Lcom/dw/ht/entitys/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/entitys/f$a;

.field public static final d:Lcom/dw/ht/entitys/f;

.field public static final e:Lio/objectbox/e;

.field public static final f:Lio/objectbox/e;

.field public static final g:Lio/objectbox/e;

.field public static final h:Lio/objectbox/e;

.field public static final q:[Lio/objectbox/e;

.field public static final r:Lio/objectbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcom/dw/ht/entitys/RegionBind;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/f;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/entitys/RegionBindCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/entitys/RegionBindCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/entitys/f;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/entitys/f$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/entitys/f$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/entitys/f;->c:Lcom/dw/ht/entitys/f$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/entitys/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/entitys/f;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/entitys/f;->d:Lcom/dw/ht/entitys/f;

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
    sput-object v9, Lcom/dw/ht/entitys/f;->e:Lio/objectbox/e;

    .line 44
    .line 45
    new-instance v7, Lio/objectbox/e;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v6, "devID"

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
    sput-object v7, Lcom/dw/ht/entitys/f;->f:Lio/objectbox/e;

    .line 56
    .line 57
    new-instance v8, Lio/objectbox/e;

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v6, "devRegion"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x4

    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/dw/ht/entitys/f;->g:Lio/objectbox/e;

    .line 70
    .line 71
    new-instance v11, Lio/objectbox/e;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    const-string v6, "regionID"

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    move-object v1, v11

    .line 78
    move-object v5, v10

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/dw/ht/entitys/f;->h:Lio/objectbox/e;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v0, v0, [Lio/objectbox/e;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v9, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v7, v0, v1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v8, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    aput-object v11, v0, v1

    .line 98
    .line 99
    sput-object v0, Lcom/dw/ht/entitys/f;->q:[Lio/objectbox/e;

    .line 100
    .line 101
    sput-object v9, Lcom/dw/ht/entitys/f;->r:Lio/objectbox/e;

    .line 102
    .line 103
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
    sget-object v0, Lcom/dw/ht/entitys/f;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/f;->c:Lcom/dw/ht/entitys/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/f;->q:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegionBind"

    .line 2
    .line 3
    return-object v0
.end method
