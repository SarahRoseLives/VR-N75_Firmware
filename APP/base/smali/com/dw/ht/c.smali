.class public abstract Lcom/dw/ht/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/c$a;,
        Lcom/dw/ht/c$b;,
        Lcom/dw/ht/c$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/ht/c$a;

.field private static volatile b:Lcom/dw/ht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/c$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/dw/ht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/c;->b:Lcom/dw/ht/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/dw/ht/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dw/ht/c;->b:Lcom/dw/ht/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final d()Lcom/dw/ht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    move-result-object v0

    return-object v0
.end method

.method protected static final k(Lcom/dw/ht/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    invoke-virtual {v0, p0}, Lcom/dw/ht/c$a;->b(Lcom/dw/ht/c;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "google"

    .line 7
    .line 8
    const-string v1, "btech"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x61a8

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bandwidth"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "tx_power"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v2, Lcom/dw/ht/Cfg;->d:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "scan"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "sign"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x19a26c78

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v3, 0x14

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v5, "channels"

    .line 69
    .line 70
    if-ge v1, v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "rx_freq"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "tx_freq"

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7a120

    .line 91
    .line 92
    .line 93
    add-int/2addr v2, v3

    .line 94
    invoke-virtual {p1, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 101
    .line 102
    .line 103
    const-string v1, "1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "regions"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public abstract e()Landroid/content/Context;
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g(I)Lcom/dw/ht/c$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/dw/ht/Cfg$Settings;->audioOutputNS:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->audioOutputAGC:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/dw/ht/c$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/dw/ht/c$c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ly1/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/c;->i()Ly1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract i()Ly1/C;
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
