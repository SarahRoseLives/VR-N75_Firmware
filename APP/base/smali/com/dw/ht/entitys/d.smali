.class public final Lcom/dw/ht/entitys/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/entitys/d$a;

.field public static final d:Lcom/dw/ht/entitys/d;

.field public static final e:Lio/objectbox/e;

.field public static final f:Lio/objectbox/e;

.field public static final g:Lio/objectbox/e;

.field public static final h:[Lio/objectbox/e;

.field public static final q:Lio/objectbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/dw/ht/entitys/LinkSettings;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/d;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/entitys/LinkSettingsCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/entitys/LinkSettingsCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/entitys/d;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/entitys/d$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/entitys/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/entitys/d;->c:Lcom/dw/ht/entitys/d$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/entitys/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/entitys/d;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/entitys/d;->d:Lcom/dw/ht/entitys/d;

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
    sput-object v9, Lcom/dw/ht/entitys/d;->e:Lio/objectbox/e;

    .line 44
    .line 45
    new-instance v7, Lio/objectbox/e;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const-string v6, "linkId"

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
    sput-object v7, Lcom/dw/ht/entitys/d;->f:Lio/objectbox/e;

    .line 56
    .line 57
    new-instance v8, Lio/objectbox/e;

    .line 58
    .line 59
    const-class v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v6, "syncSignalingSettings"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x3

    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/dw/ht/entitys/d;->g:Lio/objectbox/e;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [Lio/objectbox/e;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v9, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v7, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v8, v0, v1

    .line 82
    .line 83
    sput-object v0, Lcom/dw/ht/entitys/d;->h:[Lio/objectbox/e;

    .line 84
    .line 85
    sput-object v9, Lcom/dw/ht/entitys/d;->q:Lio/objectbox/e;

    .line 86
    .line 87
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
    sget-object v0, Lcom/dw/ht/entitys/d;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/d;->c:Lcom/dw/ht/entitys/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/d;->h:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LinkSettings"

    .line 2
    .line 3
    return-object v0
.end method
