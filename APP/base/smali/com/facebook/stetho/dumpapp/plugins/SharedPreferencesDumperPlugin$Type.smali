.class final enum Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "int"

    .line 17
    .line 18
    const-string v5, "INT"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "long"

    .line 29
    .line 30
    const-string v7, "LONG"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 36
    .line 37
    new-instance v6, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "float"

    .line 41
    .line 42
    const-string v9, "FLOAT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 48
    .line 49
    new-instance v8, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "string"

    .line 53
    .line 54
    const-string v11, "STRING"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 60
    .line 61
    new-instance v10, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "set"

    .line 65
    .line 66
    const-string v13, "SET"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v5, v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 8
    .line 9
    return-object v0
.end method
