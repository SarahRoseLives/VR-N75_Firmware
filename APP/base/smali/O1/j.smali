.class public final enum LO1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/j$a;,
        LO1/j$b;
    }
.end annotation


# static fields
.field public static final a:LO1/j$a;

.field public static final enum b:LO1/j;

.field public static final enum c:LO1/j;

.field public static final enum d:LO1/j;

.field public static final enum e:LO1/j;

.field public static final enum f:LO1/j;

.field public static final enum g:LO1/j;

.field private static final synthetic h:[LO1/j;

.field private static final synthetic q:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO1/j;

    .line 2
    .line 3
    const-string v1, "Standard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO1/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO1/j;->b:LO1/j;

    .line 10
    .line 11
    new-instance v0, LO1/j;

    .line 12
    .line 13
    const-string v1, "Satellite"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LO1/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO1/j;->c:LO1/j;

    .line 20
    .line 21
    new-instance v0, LO1/j;

    .line 22
    .line 23
    const-string v1, "Terrain"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LO1/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LO1/j;->d:LO1/j;

    .line 30
    .line 31
    new-instance v0, LO1/j;

    .line 32
    .line 33
    const-string v1, "SatelliteTianditu"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LO1/j;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO1/j;->e:LO1/j;

    .line 40
    .line 41
    new-instance v0, LO1/j;

    .line 42
    .line 43
    const-string v1, "TerrainOpenTopoMap"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LO1/j;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LO1/j;->f:LO1/j;

    .line 50
    .line 51
    new-instance v0, LO1/j;

    .line 52
    .line 53
    const-string v1, "SatelliteNative"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LO1/j;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LO1/j;->g:LO1/j;

    .line 60
    .line 61
    invoke-static {}, LO1/j;->a()[LO1/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LO1/j;->h:[LO1/j;

    .line 66
    .line 67
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LO1/j;->q:LJ5/a;

    .line 72
    .line 73
    new-instance v0, LO1/j$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, LO1/j$a;-><init>(LQ5/g;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LO1/j;->a:LO1/j$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[LO1/j;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LO1/j;

    .line 3
    .line 4
    sget-object v1, LO1/j;->b:LO1/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LO1/j;->c:LO1/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LO1/j;->d:LO1/j;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LO1/j;->e:LO1/j;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LO1/j;->f:LO1/j;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LO1/j;->g:LO1/j;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/j;
    .locals 1

    .line 1
    const-class v0, LO1/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO1/j;
    .locals 1

    .line 1
    sget-object v0, LO1/j;->h:[LO1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO1/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()LO1/i;
    .locals 2

    .line 1
    sget-object v0, LO1/j$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LD5/k;

    .line 13
    .line 14
    invoke-direct {v0}, LD5/k;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LO1/i;->b:LO1/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, LO1/i;->c:LO1/i;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    sget-object v1, LO1/j$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LD5/k;

    .line 15
    .line 16
    invoke-direct {v0}, LD5/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const v1, 0x7f1202ae

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const v1, 0x7f12030c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v1, 0x7f1202b0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const v1, 0x7f12030b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const v1, 0x7f1202af

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const v1, 0x7f1201b2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getString(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    .line 1
    sget-object v0, LO1/j$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x11

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x12

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, LO1/j$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 13
    .line 14
    const v1, 0x7f1202e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getText(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {p0}, LO1/m;->k(LO1/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, LO1/j$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method
