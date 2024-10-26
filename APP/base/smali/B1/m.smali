.class public LB1/m;
.super Lk1/I;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements LB1/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/I;",
        "Landroidx/loader/app/a$a;",
        "LB1/n$a;"
    }
.end annotation


# instance fields
.field private H0:Lf/c;

.field private I0:Lf/c;

.field private J0:LB1/n;

.field private K0:Z

.field private L0:LX/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk1/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/b;

    .line 5
    .line 6
    const-string v1, "text/csv"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB1/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LB1/h;-><init>(LB1/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->o3(Lg/a;Lf/b;)Lf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LB1/m;->H0:Lf/c;

    .line 21
    .line 22
    new-instance v0, Lg/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LB1/i;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LB1/i;-><init>(LB1/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->o3(Lg/a;Lf/b;)Lf/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LB1/m;->I0:Lf/c;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic G4(Landroid/content/ContentResolver;Ljava/io/InputStream;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/m;->N4(Landroid/content/ContentResolver;Ljava/io/InputStream;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/m;->P4(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I4(LB1/m;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/m;->M4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic J4(LB1/m;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/m;->Q4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic K4(LB1/m;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB1/m;->O4(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static L4(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LB1/m;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->b2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "android.intent.action.PICK"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.INDEX"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private synthetic M4(Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :try_start_0
    sget-object v5, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 17
    .line 18
    sget-object v6, LR1/a$b;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, "title,rx_freq,_id"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v4, v10

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object/from16 v7, p0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :try_start_2
    new-instance v11, Lu1/d;

    .line 42
    .line 43
    invoke-direct {v11}, Lu1/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LR1/a$b;->c(Landroid/content/Context;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    new-instance v6, LB1/m$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 51
    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    :try_start_3
    invoke-direct {v6, v7, v3}, LB1/m$a;-><init>(LB1/m;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v12, v5

    .line 59
    move-object v13, v4

    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    invoke-virtual/range {v11 .. v16}, Lu1/d;->k(Ljava/io/OutputStream;Landroid/database/Cursor;[I[Ljava/lang/String;Lu1/d$a;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "_display_name"

    .line 66
    .line 67
    filled-new-array {v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v11, 0x1a

    .line 78
    .line 79
    if-lt v9, v11, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v10, v0, v6, v9, v9}, LB1/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    :try_start_6
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v1

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :goto_1
    move-object v1, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const v1, 0x7f120316

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_9

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :goto_3
    move-object v1, v0

    .line 148
    goto :goto_7

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    move-object/from16 v7, p0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_4
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_5
    move-exception v0

    .line 158
    move-object v5, v0

    .line 159
    :try_start_a
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    throw v1

    .line 163
    :goto_6
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v4, :cond_6

    .line 169
    .line 170
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :catchall_6
    move-exception v0

    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_7
    if-eqz v4, :cond_7

    .line 179
    .line 180
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catchall_7
    move-exception v0

    .line 185
    move-object v4, v0

    .line 186
    :try_start_d
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v7, p0

    .line 192
    .line 193
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    :goto_a
    return-void
.end method

.method private static synthetic N4(Landroid/content/ContentResolver;Ljava/io/InputStream;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    const-string v0, "bandwidth"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lu1/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu1/b;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu1/b;->g()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LR1/a$b;->b([Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu1/b;->g()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    new-instance v7, Landroid/content/ContentValues;

    .line 31
    .line 32
    sget-object v8, LR1/a$e;->a:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v8, v8

    .line 35
    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    array-length v9, v2

    .line 40
    if-ge v8, v9, :cond_4

    .line 41
    .line 42
    aget v9, v2, v8

    .line 43
    .line 44
    if-ltz v9, :cond_3

    .line 45
    .line 46
    array-length v10, v5

    .line 47
    if-gt v10, v9, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    aget-object v10, v5, v9

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    if-ne v9, v11, :cond_2

    .line 54
    .line 55
    sget-object v9, LR1/a$e;->a:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v9, v9, v8

    .line 58
    .line 59
    invoke-static {v10}, LR1/a$b;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    sget-object v9, LR1/a$e;->a:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v9, v9, v8

    .line 77
    .line 78
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x61a8

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v5, LR1/a;

    .line 100
    .line 101
    invoke-direct {v5, v7}, LR1/a;-><init>(Landroid/content/ContentValues;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LR1/a;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v5}, LR1/a;->k(LR1/a;)LR1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    iget-object v7, v5, LR1/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v8, LR1/a;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v9, 0x1

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    iget-object v6, v5, LR1/a;->e:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v8, LR1/a;->e:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    :cond_7
    iget-object v7, v5, LR1/a;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v8, LR1/a;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    iget-object v6, v5, LR1/a;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v8, LR1/a;->f:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    :cond_8
    iget v7, v5, LR1/a;->z:I

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v10, v8, LR1/a;->z:I

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    iget v6, v5, LR1/a;->z:I

    .line 167
    .line 168
    iput v6, v8, LR1/a;->z:I

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    :cond_9
    iget-boolean v7, v5, LR1/a;->s:Z

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-boolean v10, v8, LR1/a;->s:Z

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    iget-boolean v5, v5, LR1/a;->s:Z

    .line 190
    .line 191
    iput-boolean v5, v8, LR1/a;->s:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move v9, v6

    .line 195
    :goto_3
    if-eqz v9, :cond_0

    .line 196
    .line 197
    invoke-virtual {v8}, LR1/a;->D()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lt v5, v4, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 212
    .line 213
    new-array v6, v6, [Landroid/content/ContentValues;

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, [Landroid/content/ContentValues;

    .line 220
    .line 221
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    sget-object v0, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 236
    .line 237
    new-array v1, v6, [Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, [Landroid/content/ContentValues;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_d
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-object p0

    .line 259
    :goto_4
    if-eqz p1, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_f
    throw p0
.end method

.method private synthetic O4(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const p2, 0x7f120179

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x7f120178

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static synthetic P4(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Q4(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LB1/j;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LB1/j;-><init>(Landroid/content/ContentResolver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LB1/k;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LB1/k;-><init>(LB1/m;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LB1/l;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LB1/l;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Lk1/I;->R()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :sswitch_1
    iget-object p1, p0, LB1/m;->H0:Lf/c;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const-class v2, Lcom/dw/ht/channels/ChannelEditorFragment;

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :sswitch_3
    iget-object p1, p0, LB1/m;->I0:Lf/c;

    .line 38
    .line 39
    const-string v0, "text/*"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x7f090018 -> :sswitch_3
        0x7f09006c -> :sswitch_2
        0x7f0901c7 -> :sswitch_1
        0x7f0903ef -> :sswitch_0
    .end sparse-switch
.end method

.method protected E4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk1/I;->E4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/m;->L0:LX/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LB1/m;->L0:LX/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LX/b;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB1/m;->L0:LX/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/b;->S([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lv1/f$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lv1/f$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "."

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lv1/f$b;->k(Ljava/lang/String;)Lv1/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "tx_freq"

    .line 45
    .line 46
    const-string v1, "rx_freq"

    .line 47
    .line 48
    const-string v2, "title"

    .line 49
    .line 50
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lv1/f$b;->l([Ljava/lang/String;)Lv1/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lv1/f$b;->g()Lv1/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LB1/m;->L0:LX/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lv1/f;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LX/b;->R(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LB1/m;->L0:LX/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv1/f;->l()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, LX/b;->S([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, LB1/m;->L0:LX/b;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/c;->p()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public N(LX/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB1/m;->J0:LB1/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LB1/n;->H(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R4(LX/c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB1/m;->J0:LB1/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LB1/n;->H(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(ILandroid/os/Bundle;)LX/c;
    .locals 7

    .line 1
    new-instance p1, LX/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, LR1/a$e;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "title,rx_freq,_id"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public e(LB1/n$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->s3()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, LB1/m;->K0:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v4, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v3, "android.intent.extra.INDEX"

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "_id"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lcom/dw/ht/channels/ChannelEditorFragment;

    .line 62
    .line 63
    invoke-static {v0, v3, p1, v1}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic g(LX/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB1/m;->R4(LX/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSearchable()Lk1/H;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/I;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->s3()Landroidx/fragment/app/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.intent.action.PICK"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f120257

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->N1(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, LB1/m;->K0:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x7f120099

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lk1/P;->z4(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()Landroidx/loader/app/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LX/b;

    .line 58
    .line 59
    iput-object p1, p0, LB1/m;->L0:LX/b;

    .line 60
    .line 61
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LB1/m;->H0:Lf/c;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f090244

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0c008b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090276

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LB1/n;

    .line 31
    .line 32
    invoke-direct {p3, p0}, LB1/n;-><init>(LB1/n$a;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LB1/m;->J0:LB1/n;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lq2/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p3, v1, v0}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lk1/y;->e4(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/m;->J0:LB1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LB1/n;->H(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
