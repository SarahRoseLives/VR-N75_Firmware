.class LK1/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/g;->E(La2/h;JJJ[Lcom/dw/mdc/Packet;Ljava/lang/String;[Lk2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lk2/g;

.field final synthetic b:La2/h;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:[Lcom/dw/mdc/Packet;

.field final synthetic h:LK1/g;


# direct methods
.method constructor <init>(LK1/g;[Lk2/g;La2/h;JJJLjava/lang/String;[Lcom/dw/mdc/Packet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/g$a;->h:LK1/g;

    .line 2
    .line 3
    iput-object p2, p0, LK1/g$a;->a:[Lk2/g;

    .line 4
    .line 5
    iput-object p3, p0, LK1/g$a;->b:La2/h;

    .line 6
    .line 7
    iput-wide p4, p0, LK1/g$a;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, LK1/g$a;->d:J

    .line 10
    .line 11
    iput-wide p8, p0, LK1/g$a;->e:J

    .line 12
    .line 13
    iput-object p10, p0, LK1/g$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p11, p0, LK1/g$a;->g:[Lcom/dw/mdc/Packet;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK1/g$a;->a:[Lk2/g;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v7, v1, v4

    .line 13
    .line 14
    iget-object v8, v0, LK1/g$a;->h:LK1/g;

    .line 15
    .line 16
    invoke-static {v8}, LK1/g;->y(LK1/g;)LK1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v8, v8, LK1/n0;->d:LK1/t0;

    .line 21
    .line 22
    invoke-virtual {v8, v7, v3, v6}, LK1/t0;->k(Lk2/g;ILK1/t;)V

    .line 23
    .line 24
    .line 25
    instance-of v6, v7, Lk2/b;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :goto_1
    const/4 v5, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v6, v7, Lk2/c;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v7, Lk2/c;

    .line 37
    .line 38
    invoke-virtual {v7}, Lk2/c;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/dw/ht/Cfg;->s()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, LK1/g$a;->h:LK1/g;

    .line 57
    .line 58
    iget-object v2, v0, LK1/g$a;->a:[Lk2/g;

    .line 59
    .line 60
    invoke-static {v1, v2}, LK1/g;->z(LK1/g;[Lk2/g;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LK1/g$a;->b:La2/h;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, La2/h;->discard()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v6

    .line 71
    :cond_4
    iget-wide v7, v0, LK1/g$a;->c:J

    .line 72
    .line 73
    iget-wide v11, v0, LK1/g$a;->d:J

    .line 74
    .line 75
    iget-wide v1, v0, LK1/g$a;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x3e8

    .line 78
    .line 79
    mul-long v1, v1, v4

    .line 80
    .line 81
    const-wide/16 v4, 0x7d00

    .line 82
    .line 83
    div-long/2addr v1, v4

    .line 84
    long-to-int v13, v1

    .line 85
    iget-object v14, v0, LK1/g$a;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v15, v0, LK1/g$a;->g:[Lcom/dw/mdc/Packet;

    .line 88
    .line 89
    iget-object v1, v0, LK1/g$a;->a:[Lk2/g;

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    if-lez v2, :cond_5

    .line 93
    .line 94
    aget-object v1, v1, v3

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object/from16 v16, v6

    .line 100
    .line 101
    :goto_3
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-static/range {v7 .. v16}, LR1/f;->m(JIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, LK1/g$a;->b:La2/h;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, La2/h;->o(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v2}, La2/h;->discard()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    iget-object v1, v0, LK1/g$a;->h:LK1/g;

    .line 125
    .line 126
    iget-object v2, v0, LK1/g$a;->a:[Lk2/g;

    .line 127
    .line 128
    invoke-static {v1, v2}, LK1/g;->z(LK1/g;[Lk2/g;)V

    .line 129
    .line 130
    .line 131
    return-object v6
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK1/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
