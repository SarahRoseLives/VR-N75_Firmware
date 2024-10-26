.class public LT2/v;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field protected static final g:Ljava/util/regex/Pattern;

.field protected static final h:Ljava/util/regex/Pattern;

.field protected static final q:[Ljava/lang/String;

.field protected static final r:Ljava/util/TimeZone;

.field protected static final s:Ljava/util/Locale;

.field protected static final t:Ljava/text/DateFormat;

.field public static final u:LT2/v;

.field protected static final v:Ljava/util/Calendar;


# instance fields
.field protected transient a:Ljava/util/TimeZone;

.field protected final b:Ljava/util/Locale;

.field protected c:Ljava/lang/Boolean;

.field private transient d:Ljava/util/Calendar;

.field private transient e:Ljava/text/DateFormat;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT2/v;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-object v0, LT2/v;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 22
    .line 23
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LT2/v;->q:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "UTC"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LT2/v;->r:Ljava/util/TimeZone;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    sput-object v1, LT2/v;->s:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LT2/v;->t:Ljava/text/DateFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LT2/v;

    .line 54
    .line 55
    invoke-direct {v2}, LT2/v;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, LT2/v;->u:LT2/v;

    .line 59
    .line 60
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LT2/v;->v:Ljava/util/Calendar;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/v;->f:Z

    .line 3
    sget-object v0, LT2/v;->s:Ljava/util/Locale;

    iput-object v0, p0, LT2/v;->b:Ljava/util/Locale;

    return-void
.end method

.method protected constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 5
    iput-object p1, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 6
    iput-object p2, p0, LT2/v;->b:Ljava/util/Locale;

    .line 7
    iput-object p3, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 8
    iput-boolean p4, p0, LT2/v;->f:Z

    return-void
.end method

.method private I(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lw2/f;->l(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 12
    .line 13
    const-string v1, "Timestamp value %s out of 64-bit value range"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static L(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x30

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static O(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v1, v0, 0x30

    .line 12
    .line 13
    int-to-char v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static P(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x63

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v0}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_1
    invoke-static {p0, p1}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, LT2/v;->s:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, LT2/v;->r:Ljava/util/TimeZone;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/text/DateFormat;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method protected static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private static t(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static u(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x30

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x30

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method


# virtual methods
.method protected G(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sget-object v7, LT2/v;->r:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v8, v0, LT2/v;->a:Ljava/util/TimeZone;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    add-int/lit8 v8, v6, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/16 v9, 0x5a

    .line 25
    .line 26
    if-eq v9, v8, :cond_0

    .line 27
    .line 28
    iget-object v7, v0, LT2/v;->a:Ljava/util/TimeZone;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v7}, LT2/v;->s(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v15, 0xa

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    const/16 v14, 0xe

    .line 43
    .line 44
    if-gt v6, v15, :cond_2

    .line 45
    .line 46
    sget-object v6, LT2/v;->g:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v4}, LT2/v;->u(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v9}, LT2/v;->t(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v10, v3, -0x1

    .line 67
    .line 68
    invoke-static {v1, v8}, LT2/v;->t(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v8, v7

    .line 76
    move v9, v2

    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    move v14, v1

    .line 80
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_1
    const-string v6, "yyyy-MM-dd"

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    sget-object v10, LT2/v;->h:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_d

    .line 106
    .line 107
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v11, v10

    .line 116
    .line 117
    const/16 v15, 0x10

    .line 118
    .line 119
    if-le v12, v5, :cond_5

    .line 120
    .line 121
    add-int/lit8 v2, v10, 0x1

    .line 122
    .line 123
    invoke-static {v1, v2}, LT2/v;->t(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-int/lit16 v2, v2, 0xe10

    .line 128
    .line 129
    if-lt v12, v9, :cond_3

    .line 130
    .line 131
    sub-int/2addr v11, v3

    .line 132
    invoke-static {v1, v11}, LT2/v;->t(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    mul-int/lit8 v11, v11, 0x3c

    .line 137
    .line 138
    add-int/2addr v2, v11

    .line 139
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/16 v11, 0x2d

    .line 144
    .line 145
    if-ne v10, v11, :cond_4

    .line 146
    .line 147
    mul-int/lit16 v2, v2, -0x3e8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    mul-int/lit16 v2, v2, 0x3e8

    .line 151
    .line 152
    :goto_0
    const/16 v10, 0xf

    .line 153
    .line 154
    invoke-virtual {v7, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v1, v4}, LT2/v;->u(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v1, v9}, LT2/v;->t(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v10, v9, -0x1

    .line 169
    .line 170
    invoke-static {v1, v8}, LT2/v;->t(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    invoke-static {v1, v8}, LT2/v;->t(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v1, v14}, LT2/v;->t(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-le v6, v15, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/16 v8, 0x3a

    .line 191
    .line 192
    if-ne v6, v8, :cond_6

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    invoke-static {v1, v6}, LT2/v;->t(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const/4 v6, 0x0

    .line 202
    :goto_1
    move-object v8, v7

    .line 203
    move v9, v2

    .line 204
    move-object v2, v13

    .line 205
    move/from16 v13, v16

    .line 206
    .line 207
    const/16 v15, 0xe

    .line 208
    .line 209
    move v14, v6

    .line 210
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/lit8 v8, v6, 0x1

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->end(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-lt v8, v9, :cond_7

    .line 224
    .line 225
    invoke-virtual {v7, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    sub-int/2addr v9, v8

    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    if-eq v9, v5, :cond_b

    .line 233
    .line 234
    if-eq v9, v3, :cond_a

    .line 235
    .line 236
    const/4 v10, 0x3

    .line 237
    if-eq v9, v10, :cond_8

    .line 238
    .line 239
    const/16 v10, 0x9

    .line 240
    .line 241
    if-gt v9, v10, :cond_9

    .line 242
    .line 243
    :cond_8
    const/4 v2, 0x3

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    new-instance v6, Ljava/text/ParseException;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v1, v3, v4

    .line 258
    .line 259
    aput-object v2, v3, v5

    .line 260
    .line 261
    const-string v1, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    .line 262
    .line 263
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v6, v1, v8}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v6

    .line 271
    :goto_2
    add-int/2addr v2, v6

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/lit8 v4, v2, -0x30

    .line 277
    .line 278
    :cond_a
    add-int/2addr v6, v3

    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/lit8 v2, v2, -0x30

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0xa

    .line 288
    .line 289
    add-int/2addr v4, v2

    .line 290
    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/lit8 v1, v1, -0x30

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x64

    .line 297
    .line 298
    add-int/2addr v4, v1

    .line 299
    :cond_c
    invoke-virtual {v7, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :cond_d
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 308
    .line 309
    :goto_4
    new-instance v2, Ljava/text/ParseException;

    .line 310
    .line 311
    iget-object v7, v0, LT2/v;->c:Ljava/lang/Boolean;

    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    new-array v8, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v1, v8, v4

    .line 317
    .line 318
    aput-object v6, v8, v5

    .line 319
    .line 320
    aput-object v7, v8, v3

    .line 321
    .line 322
    const-string v1, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    .line 323
    .line 324
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v2, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    throw v2
.end method

.method protected H(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LT2/v;->K(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LT2/v;->Q(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-lt v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x39

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    :cond_2
    if-gtz v0, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    :cond_3
    if-gez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v1, :cond_4

    .line 46
    .line 47
    invoke-static {p1, v0}, Lw2/f;->b(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-direct {p0, p1, p2}, LT2/v;->I(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2}, LT2/v;->R(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public J()LT2/v;
    .locals 5

    .line 1
    new-instance v0, LT2/v;

    .line 2
    .line 3
    iget-object v1, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, p0, LT2/v;->b:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v3, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-boolean v4, p0, LT2/v;->f:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LT2/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected K(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x2d

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v2
.end method

.method protected Q(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LT2/v;->G(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const-string p1, "Cannot parse date \"%s\", problem: %s"

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method protected R(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, LT2/v;->e:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LT2/v;->t:Ljava/text/DateFormat;

    .line 6
    .line 7
    iget-object v1, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v2, p0, LT2/v;->b:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, LT2/v;->b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LT2/v;->e:Ljava/text/DateFormat;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LT2/v;->e:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[one of: \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\' ("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "strict"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "lenient"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public T(Ljava/lang/Boolean;)LT2/v;
    .locals 4

    .line 1
    iget-object v0, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, LT2/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LT2/v;

    .line 11
    .line 12
    iget-object v1, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v2, p0, LT2/v;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-boolean v3, p0, LT2/v;->f:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1, v3}, LT2/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public U(Ljava/util/Locale;)LT2/v;
    .locals 4

    .line 1
    iget-object v0, p0, LT2/v;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LT2/v;

    .line 11
    .line 12
    iget-object v1, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v2, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v3, p0, LT2/v;->f:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2, v3}, LT2/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public V(Ljava/util/TimeZone;)LT2/v;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LT2/v;->r:Ljava/util/TimeZone;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, LT2/v;

    .line 17
    .line 18
    iget-object v1, p0, LT2/v;->b:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean v3, p0, LT2/v;->f:Z

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, LT2/v;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method

.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT2/v;->e:Ljava/text/DateFormat;

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT2/v;->J()LT2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object p3, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, LT2/v;->r:Ljava/util/TimeZone;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LT2/v;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p1, p2}, LT2/v;->j(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected j(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LT2/v;->s(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p4, v0}, LT2/v;->m(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x270f

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p4, v0}, LT2/v;->P(Ljava/lang/StringBuffer;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p3

    .line 47
    invoke-static {p4, v1}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p4, p3}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x54

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const/16 p3, 0xb

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p4, p3}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0x3a

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p4, v1}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p4, v1}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2e

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p4, v1}, LT2/v;->O(Ljava/lang/StringBuffer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const p2, 0xea60

    .line 126
    .line 127
    .line 128
    div-int p2, p1, p2

    .line 129
    .line 130
    div-int/lit8 v1, p2, 0x3c

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    rem-int/lit8 p2, p2, 0x3c

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-gez p1, :cond_2

    .line 143
    .line 144
    const/16 v2, 0x2d

    .line 145
    .line 146
    :cond_2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-static {p4, v1}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, LT2/v;->f:Z

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {p4, p2}, LT2/v;->L(Ljava/lang/StringBuffer;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-boolean p1, p0, LT2/v;->f:Z

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const-string p1, "+00:00"

    .line 168
    .line 169
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string p1, "+0000"

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method protected m(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "+0000"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int/2addr p2, v0

    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LT2/v;->P(Ljava/lang/StringBuffer;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v1}, LT2/v;->H(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v4, LT2/v;->q:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x22

    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 7
    const-string v7, "\", \""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v4, Ljava/text/ParseException;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v0

    .line 13
    const-string p1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v4, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v4
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, LT2/v;->H(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected s(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, LT2/v;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LT2/v;->v:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 12
    .line 13
    iput-object v0, p0, LT2/v;->d:Ljava/util/Calendar;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LT2/v;->isLenient()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, LT2/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, LT2/v;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LT2/v;->a()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LT2/v;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object v2, p0, LT2/v;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v3, p0, LT2/v;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string v0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 31
    .line 32
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
