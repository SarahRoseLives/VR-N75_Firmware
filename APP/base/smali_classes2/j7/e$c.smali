.class final enum Lj7/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lj7/e$c;

.field public static final enum d:Lj7/e$c;

.field public static final enum e:Lj7/e$c;

.field public static final enum f:Lj7/e$c;

.field public static final enum g:Lj7/e$c;

.field public static final enum h:Lj7/e$c;

.field public static final enum q:Lj7/e$c;

.field private static final synthetic r:[Lj7/e$c;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj7/e$c;

    .line 2
    .line 3
    const-string v1, "^ *COMBINED EARTH ORIENTATION PARAMETERS: *$"

    .line 4
    .line 5
    const-string v2, "^\\p{Blank}+\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}+(\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}*$"

    .line 6
    .line 7
    const-string v3, "EOP_RAPID_SERVICE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj7/e$c;->c:Lj7/e$c;

    .line 14
    .line 15
    new-instance v1, Lj7/e$c;

    .line 16
    .line 17
    const-string v2, "EOP_FINAL_VALUES"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v5, "^ *IERS Final Values *$"

    .line 21
    .line 22
    const-string v6, "^\\p{Blank}+\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}+(\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}*$"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v5, v6}, Lj7/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lj7/e$c;->d:Lj7/e$c;

    .line 28
    .line 29
    new-instance v2, Lj7/e$c;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v7, "^ *PREDICTIONS: *$"

    .line 33
    .line 34
    const-string v8, "EOP_PREDICTION"

    .line 35
    .line 36
    invoke-direct {v2, v8, v5, v7, v6}, Lj7/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lj7/e$c;->e:Lj7/e$c;

    .line 40
    .line 41
    new-instance v6, Lj7/e$c;

    .line 42
    .line 43
    const-string v7, "POLE_OFFSETS_IAU_1980_RAPID_SERVICE"

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v9, "^ *NEOS Celestial Pole Offset Series *$"

    .line 47
    .line 48
    const-string v10, "^\\p{Blank}+\\p{Blank}+(\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}*$"

    .line 49
    .line 50
    invoke-direct {v6, v7, v8, v9, v10}, Lj7/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lj7/e$c;->f:Lj7/e$c;

    .line 54
    .line 55
    new-instance v7, Lj7/e$c;

    .line 56
    .line 57
    const-string v9, "POLE_OFFSETS_IAU_1980_FINAL_VALUES"

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    const-string v12, "^ *IERS Celestial Pole Offset Final Series *$"

    .line 61
    .line 62
    const-string v13, "^\\p{Blank}+\\p{Blank}+(\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}*$"

    .line 63
    .line 64
    invoke-direct {v7, v9, v11, v12, v13}, Lj7/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lj7/e$c;->g:Lj7/e$c;

    .line 68
    .line 69
    new-instance v9, Lj7/e$c;

    .line 70
    .line 71
    const/4 v12, 0x5

    .line 72
    const-string v14, "^ *IAU2000A Celestial Pole Offset Series *$"

    .line 73
    .line 74
    const-string v15, "POLE_OFFSETS_IAU_2000_RAPID_SERVICE"

    .line 75
    .line 76
    invoke-direct {v9, v15, v12, v14, v10}, Lj7/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lj7/e$c;->h:Lj7/e$c;

    .line 80
    .line 81
    new-instance v10, Lj7/e$c;

    .line 82
    .line 83
    const/4 v14, 0x6

    .line 84
    const-string v15, "^ *IAU2000A Celestial Pole Offset Final Series *$"

    .line 85
    .line 86
    const-string v12, "POLE_OFFSETS_IAU_2000_FINAL_VALUES"

    .line 87
    .line 88
    invoke-direct {v10, v12, v14, v15, v13}, Lj7/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v10, Lj7/e$c;->q:Lj7/e$c;

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    new-array v12, v12, [Lj7/e$c;

    .line 95
    .line 96
    aput-object v0, v12, v4

    .line 97
    .line 98
    aput-object v1, v12, v3

    .line 99
    .line 100
    aput-object v2, v12, v5

    .line 101
    .line 102
    aput-object v6, v12, v8

    .line 103
    .line 104
    aput-object v7, v12, v11

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v12, v0

    .line 108
    .line 109
    aput-object v10, v12, v14

    .line 110
    .line 111
    sput-object v12, Lj7/e$c;->r:[Lj7/e$c;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj7/e$c;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj7/e$c;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/e$c;
    .locals 1

    .line 1
    const-class v0, Lj7/e$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/e$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7/e$c;
    .locals 1

    .line 1
    sget-object v0, Lj7/e$c;->r:[Lj7/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj7/e$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7/e$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/e$c;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/e$c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
