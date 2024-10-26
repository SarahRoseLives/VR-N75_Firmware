.class public LR1/e;
.super Lv1/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:[J

.field private h:[LR1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lv1/e;-><init>()V

    .line 17
    invoke-static {}, Lcom/dw/ht/Cfg;->J()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LR1/e;->g:[J

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lv1/e;-><init>(J)V

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LR1/e;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LR1/e;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string v1, "(,0)*$"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v1, p1

    invoke-static {}, Lcom/dw/ht/Cfg;->J()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, LR1/e;->g:[J

    .line 13
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 14
    :try_start_0
    iget-object v1, p0, LR1/e;->g:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->J()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, LR1/e;->g:[J

    :cond_1
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv1/e;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/e;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/e;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, LR1/e;->g:[J

    .line 5
    sget-object v0, LR1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LR1/a;

    iput-object p1, p0, LR1/e;->h:[LR1/a;

    return-void
.end method

.method public constructor <init>([LR1/a;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lv1/e;-><init>()V

    .line 19
    array-length v0, p1

    invoke-static {}, Lcom/dw/ht/Cfg;->J()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LR1/e;->g:[J

    .line 20
    iput-object p1, p0, LR1/e;->h:[LR1/a;

    return-void
.end method

.method public static m(J)LR1/e;
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/provider/a$c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LR1/e$b;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p1, LR1/e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LR1/e;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/provider/a$c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, LR1/e$b;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "title"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LR1/e;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LR1/e;-><init>(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static o(Ljava/lang/String;)LR1/e;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p0, v1

    .line 28
    :goto_0
    if-nez p0, :cond_3

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    const-string v0, "chs"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    check-cast v0, Lorg/json/JSONArray;

    .line 43
    .line 44
    new-instance v2, LR1/e;

    .line 45
    .line 46
    invoke-direct {v2}, LR1/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-array v3, v3, [LR1/a;

    .line 54
    .line 55
    iput-object v3, v2, LR1/e;->h:[LR1/a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v2, LR1/e;->h:[LR1/a;

    .line 73
    .line 74
    check-cast v4, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-static {v4}, LR1/a;->C(Lorg/json/JSONObject;)LR1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v5, v3

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-string v0, "n"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v2, LR1/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :catch_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/e;->g:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, LR1/e;->h:[LR1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LR1/a;->h()LR1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/provider/a$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p0, Lv1/e;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv1/e;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Z)[LR1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LR1/e;->h:[LR1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LR1/e;->g:[J

    .line 6
    .line 7
    invoke-static {p1}, LR1/a;->A([J)[LR1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LR1/e;->h:[LR1/a;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, LR1/e;->g:[J

    .line 17
    .line 18
    invoke-static {p1}, LR1/a;->A([J)[LR1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LR1/e;->h:[LR1/a;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LR1/a;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LR1/e;->h:[LR1/a;

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, LR1/e;->h:[LR1/a;

    .line 51
    .line 52
    return-object p1
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LR1/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/e;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const v0, 0x7f12028f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, LR1/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method

.method public l()Z
    .locals 9

    .line 1
    iget-object v0, p0, LR1/e;->h:[LR1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LR1/a;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LR1/e;->g:[J

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-wide v4, v0, v3

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public p()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR1/e;->h:[LR1/a;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, LR1/e;->h:[LR1/a;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-ge v1, v5, :cond_4

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, LR1/a;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Lv1/e;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v5, v2

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, LR1/e;->g:[J

    .line 38
    .line 39
    invoke-virtual {v4}, Lv1/e;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    aput-wide v6, v5, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v4}, LR1/a;->k(LR1/a;)LR1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lv1/e;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v4, v5, v6}, Lv1/e;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, LR1/a;->D()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LR1/e;->g:[J

    .line 63
    .line 64
    invoke-virtual {v4}, Lv1/e;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    aput-wide v6, v5, v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, ","

    .line 74
    .line 75
    iget-object v4, p0, LR1/e;->g:[J

    .line 76
    .line 77
    invoke-static {v1, v4}, Lo2/v;->c(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "channels"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LR1/e;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_5
    const-string v5, "title"

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LR1/e;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v4, v1

    .line 104
    :goto_2
    const-string v1, "note"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, p0, Lv1/e;->c:J

    .line 110
    .line 111
    cmp-long v1, v4, v2

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 116
    .line 117
    sget-object v2, Lcom/dw/ht/provider/a$c;->a:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object v1, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 129
    .line 130
    sget-object v2, Lcom/dw/ht/provider/a$c;->a:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lv1/e;->c:J

    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Lv1/e;->d()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public q(IJ)Z
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LR1/e;->g:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-wide v1, v0, p1

    .line 9
    .line 10
    cmp-long v3, v1, p2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aput-wide p2, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/e;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public r()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, LR1/e;->i(Z)[LR1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LR1/a;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-object v3, v2, v1

    .line 26
    .line 27
    invoke-virtual {v3}, LR1/a;->F()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, LR1/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "n"

    .line 56
    .line 57
    iget-object v3, p0, LR1/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_3
    const-string v2, "chs"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_5
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv1/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR1/e;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR1/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR1/e;->g:[J

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LR1/e;->h:[LR1/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
