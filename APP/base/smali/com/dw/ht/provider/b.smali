.class public Lcom/dw/ht/provider/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const-string v2, "data.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    const-string v0, "location_map"

    .line 2
    .line 3
    const-string v1, "starred"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE location_map ADD starred INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE location_map ADD show_track INTEGER NOT NULL DEFAULT 0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LR1/b;->a:LR1/b;

    .line 22
    .line 23
    invoke-virtual {v0}, LR1/b;->b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "UPDATE location_map SET starred=1 WHERE _from IN ("

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "?"

    .line 43
    .line 44
    array-length v4, v1

    .line 45
    const-string v5, ","

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lo2/v;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LR1/b;->a()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    const-string v1, "mute"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE channels ADD mute INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    const-string v1, "rx_modulation"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE channels ADD rx_modulation INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE channels ADD tx_modulation INTEGER NOT NULL DEFAULT 0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    const-string v1, "rx_color"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE channels ADD rx_color INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE channels ADD tx_color INTEGER NOT NULL DEFAULT 0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE channels ADD slot INTEGER NOT NULL DEFAULT 0"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "ALTER TABLE channels ADD "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " INTEGER NOT NULL DEFAULT 0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ALTER TABLE channels ADD sign INTEGER NOT NULL DEFAULT 0"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sessions"

    .line 2
    .line 3
    const-string v1, "rx_latitude"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ALTER TABLE sessions ADD rx_latitude DOUBLE"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE sessions ADD rx_longitude DOUBLE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CREATE TABLE IF NOT EXISTS channels (_id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT NOT NULL DEFAULT \'\',tx_freq INTEGER NOT NULL DEFAULT 0,rx_freq INTEGER NOT NULL DEFAULT 0,rx_color INTEGER NOT NULL DEFAULT 0,tx_color INTEGER NOT NULL DEFAULT 0,slot INTEGER NOT NULL DEFAULT 0,tx_modulation INTEGER NOT NULL DEFAULT 0,rx_modulation INTEGER NOT NULL DEFAULT 0,tx_sub_audio INTEGER NOT NULL DEFAULT 0,rx_sub_audio INTEGER NOT NULL DEFAULT 0,bandwidth INTEGER NOT NULL DEFAULT 0,tx_power INTEGER NOT NULL DEFAULT 0,scan INTEGER NOT NULL DEFAULT 0,offline INTEGER NOT NULL DEFAULT 0,sign INTEGER NOT NULL DEFAULT 0,tx_dis INTEGER NOT NULL DEFAULT 0,mute INTEGER NOT NULL DEFAULT 0,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " INTEGER NOT NULL DEFAULT 0,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "last_use"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "note"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " TEXT NOT NULL DEFAULT \'\');"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private d0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sessions"

    .line 2
    .line 3
    const-string v1, "freq"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ALTER TABLE sessions ADD freq INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    const-string v1, "tx_dis"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE channels ADD tx_dis INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private f0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "location_map"

    .line 2
    .line 3
    const-string v1, "speed"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE location_map ADD course INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE location_map ADD speed DOUBLE NOT NULL DEFAULT 0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "sessions"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "ALTER TABLE sessions ADD course INTEGER NOT NULL DEFAULT 0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ALTER TABLE sessions ADD speed DOUBLE NOT NULL DEFAULT 0"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS location_map (_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER NOT NULL DEFAULT 0,text TEXT NOT NULL DEFAULT \'\',date INTEGER NOT NULL DEFAULT 0,_from TEXT NOT NULL DEFAULT \'\',_to TEXT NOT NULL DEFAULT \'\',_group TEXT NOT NULL DEFAULT \'\',repeaters TEXT NOT NULL DEFAULT \'\',symbol TEXT NOT NULL DEFAULT \'\',latitude DOUBLE,longitude DOUBLE,course INTEGER NOT NULL DEFAULT 0,speed DOUBLE NOT NULL DEFAULT 0,bss_user_id INTEGER NOT NULL DEFAULT 0,freq INTEGER NOT NULL DEFAULT 0,protocol INTEGER NOT NULL DEFAULT 0,starred INTEGER NOT NULL DEFAULT 0,show_track INTEGER NOT NULL DEFAULT 0);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS regions (_id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT NOT NULL DEFAULT \'\',channels TEXT NOT NULL DEFAULT \'\',note TEXT NOT NULL DEFAULT \'\');"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT,text TEXT NOT NULL DEFAULT \'\',date INTEGER NOT NULL DEFAULT 0,duration INTEGER NOT NULL DEFAULT 0,type INTEGER NOT NULL DEFAULT 0,data_type INTEGER NOT NULL DEFAULT 0,is_read INTEGER NOT NULL DEFAULT 0,note TEXT NOT NULL DEFAULT \'\',dev_id INTEGER NOT NULL DEFAULT 0,audio BLOB,_from TEXT NOT NULL DEFAULT \'\',_to TEXT NOT NULL DEFAULT \'\',_group TEXT NOT NULL DEFAULT \'\',repeaters TEXT NOT NULL DEFAULT \'\',symbol TEXT NOT NULL DEFAULT \'\',latitude DOUBLE,longitude DOUBLE,rx_latitude DOUBLE,rx_longitude DOUBLE,course INTEGER NOT NULL DEFAULT 0,speed DOUBLE NOT NULL DEFAULT 0,bss_user_id INTEGER NOT NULL DEFAULT 0,freq INTEGER NOT NULL DEFAULT 0,protocol INTEGER NOT NULL DEFAULT 0);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS users (_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id INTEGER NOT NULL UNIQUE,update_at INTEGER NOT NULL DEFAULT 0,sync_at INTEGER NOT NULL DEFAULT 0,user_name TEXT NOT NULL DEFAULT \'\',nickname TEXT NOT NULL DEFAULT \'\',photo BLOB );"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "SELECT * FROM "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " LIMIT 0"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "location_map"

    .line 2
    .line 3
    const-string v1, "freq"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE location_map ADD freq INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    const-string v1, "last_use"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALTER TABLE channels ADD last_use INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/dw/ht/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->d0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->e0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->f0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/dw/ht/provider/b;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
