.class final Lcom/dw/ht/map/ui/GMapFragment$f;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/ui/GMapFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LO1/g;

.field final synthetic c:Lcom/dw/ht/map/ui/GMapFragment;

.field final synthetic d:Lx3/c;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(LO1/g;Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$f;->b:LO1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/map/ui/GMapFragment$f;->c:Lcom/dw/ht/map/ui/GMapFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/ht/map/ui/GMapFragment$f;->d:Lx3/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dw/ht/map/ui/GMapFragment$f;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LO1/g;)LO1/g;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {v2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/dw/ht/map/ui/GMapFragment$f;->b:LO1/g;

    .line 11
    .line 12
    invoke-virtual {v0}, LO1/g;->h()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "getAllKmls(...)"

    .line 17
    .line 18
    invoke-static {v0, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/dw/ht/map/ui/GMapFragment$f;->d:Lx3/c;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/dw/ht/map/ui/GMapFragment$f;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v14, v1, Lcom/dw/ht/map/ui/GMapFragment$f;->c:Lcom/dw/ht/map/ui/GMapFragment;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LO1/g$b;

    .line 42
    .line 43
    invoke-virtual {v0}, LO1/g$b;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    move-object/from16 v18, v13

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    sget-boolean v4, Lcom/dw/ht/Cfg;->a:Z

    .line 56
    .line 57
    const-string v12, "GMapFragment"

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LO1/g$b;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "start open kml:"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v12, v4}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    new-instance v11, Ls4/f;

    .line 86
    .line 87
    new-instance v6, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-virtual {v0}, LO1/g$b;->b()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Lcom/dw/ht/map/ui/GMapFragment;->i4(Lcom/dw/ht/map/ui/GMapFragment;)Lp4/c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v14}, Lcom/dw/ht/map/ui/GMapFragment;->j4(Lcom/dw/ht/map/ui/GMapFragment;)Lp4/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v14}, Lcom/dw/ht/map/ui/GMapFragment;->k4(Lcom/dw/ht/map/ui/GMapFragment;)Lp4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v0, Lp4/a;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lp4/a;-><init>(Lx3/c;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v4, v11

    .line 116
    move-object v5, v3

    .line 117
    move-object v7, v13

    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object v3, v11

    .line 121
    move-object v11, v0

    .line 122
    move-object/from16 v18, v13

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    move-object/from16 v12, v16

    .line 126
    .line 127
    :try_start_1
    invoke-direct/range {v4 .. v12}, Ls4/f;-><init>(Lx3/c;Ljava/io/InputStream;Landroid/content/Context;Lp4/c;Lp4/d;Lp4/e;Lp4/a;Lq4/h$b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lcom/dw/ht/map/ui/GMapFragment;->d4(Lcom/dw/ht/map/ui/GMapFragment;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v18, v13

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    :goto_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v0, "end add KmlLayer"

    .line 154
    .line 155
    invoke-static {v13, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_3
    move-object/from16 v3, v17

    .line 159
    .line 160
    move-object/from16 v13, v18

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    iget-object v0, v1, Lcom/dw/ht/map/ui/GMapFragment$f;->c:Lcom/dw/ht/map/ui/GMapFragment;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v0, v3}, Lcom/dw/ht/map/ui/GMapFragment;->o4(Lcom/dw/ht/map/ui/GMapFragment;Lk5/b;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment$f;->a(LO1/g;)LO1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
