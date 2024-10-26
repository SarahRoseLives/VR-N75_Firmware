.class public abstract Lcom/dw/ht/Cfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/Cfg$Settings;,
        Lcom/dw/ht/Cfg$a;
    }
.end annotation


# static fields
.field private static A:Lcom/dw/ht/Cfg$Settings; = null

.field public static final B:[B

.field public static final C:I

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:Z = false

.field private static H:Landroid/content/SharedPreferences; = null

.field private static I:I = 0x0

.field private static J:Ljava/lang/String; = null

.field private static K:Lm2/g; = null

.field private static L:Lk2/b$b; = null

.field public static M:J = 0x0L

.field private static N:Z = false

.field private static O:Ljava/lang/String; = null

.field private static P:Z = false

.field private static Q:Z = false

.field private static R:Ljava/lang/String; = null

.field private static S:[C = null

.field private static T:I = 0x0

.field private static U:J = 0x0L

.field private static V:Z = false

.field private static W:Z = false

.field private static X:I = 0x0

.field private static Y:Ljava/lang/String; = null

.field private static Z:Ljava/lang/String; = null

.field public static a:Z = false

.field private static a0:Z = false

.field public static b:Z = false

.field private static b0:Z = false

.field public static c:Z = false

.field private static c0:I = 0x0

.field public static final d:Z = false

.field private static d0:Z = false

.field public static e:Z = false

.field private static e0:I = 0x0

.field public static f:Z = false

.field private static final f0:Ljava/lang/Object;

.field public static g:Z = false

.field private static g0:I = 0x0

.field public static h:Z = true

.field private static h0:I = 0x0

.field public static i:Z = false

.field private static i0:I = 0x0

.field public static j:I = 0xbb80

.field private static j0:I = 0x0

.field public static k:I = 0x0

.field private static k0:I = 0x0

.field public static l:I = 0xbb80

.field private static l0:F

.field public static m:I

.field private static m0:Z

.field public static final n:Ljava/io/File;

.field private static final n0:Ljava/util/HashSet;

.field public static o:Ljava/io/File;

.field private static o0:Ljava/lang/Long;

.field public static p:Ljava/io/File;

.field public static q:Ljava/io/File;

.field public static r:Ljava/io/File;

.field public static s:Ljava/io/File;

.field private static t:LO1/j;

.field public static u:Z

.field private static v:Z

.field public static w:I

.field public static x:I

.field public static y:F

.field public static z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    div-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x14

    .line 9
    .line 10
    sput v0, Lcom/dw/ht/Cfg;->k:I

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "/BS/HT/"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/dw/ht/Cfg;->n:Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "/audio/"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const-string v3, "/picture/"

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/dw/ht/Cfg;->p:Ljava/io/File;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    const-string v3, "/map/"

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    .line 51
    .line 52
    sget-object v0, LO1/j;->b:LO1/j;

    .line 53
    .line 54
    sput-object v0, Lcom/dw/ht/Cfg;->t:LO1/j;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/dw/ht/Cfg;->v:Z

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    sput v2, Lcom/dw/ht/Cfg;->w:I

    .line 61
    .line 62
    sput v0, Lcom/dw/ht/Cfg;->x:I

    .line 63
    .line 64
    const v2, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    sput v2, Lcom/dw/ht/Cfg;->y:F

    .line 68
    .line 69
    const/high16 v2, 0x41a00000    # 20.0f

    .line 70
    .line 71
    sput v2, Lcom/dw/ht/Cfg;->z:F

    .line 72
    .line 73
    new-instance v2, Lcom/dw/ht/Cfg$Settings;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/dw/ht/Cfg$Settings;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/dw/ht/Cfg;->B:[B

    .line 87
    .line 88
    sput-boolean v0, Lcom/dw/ht/Cfg;->G:Z

    .line 89
    .line 90
    sget-boolean v0, Lcom/dw/ht/Cfg;->b:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sput v1, Lcom/dw/ht/Cfg;->C:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sput v2, Lcom/dw/ht/Cfg;->C:I

    .line 99
    .line 100
    :goto_0
    const-wide/32 v2, 0x493e0

    .line 101
    .line 102
    .line 103
    sput-wide v2, Lcom/dw/ht/Cfg;->U:J

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/dw/ht/Cfg;->f0:Ljava/lang/Object;

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sput v0, Lcom/dw/ht/Cfg;->l0:F

    .line 115
    .line 116
    sput-boolean v1, Lcom/dw/ht/Cfg;->m0:Z

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/dw/ht/Cfg;->n0:Ljava/util/HashSet;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        -0x5t
        -0x19t
        0x3ct
        -0x12t
        -0xdt
        -0x2ft
        0x4at
        -0x4t
        0x5t
        0x4et
        -0x5ft
        -0x23t
        0x7t
        -0x11t
        -0x4ct
        0x21t
        -0x1t
        0x34t
        0x4t
        0x57t
    .end array-data
.end method

.method public static A()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public static A0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->v:Z

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->v:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "view.keep_screen_on"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static B()LO1/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->t:LO1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B0(LO1/j;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->t:LO1/j;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/dw/ht/Cfg;->t:LO1/j;

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "map.layer"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static C()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public static C0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->j0:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->j0:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "audio.mic_gain"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dw/ht/Cfg;->R0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static D()F
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->l0:F

    .line 2
    .line 3
    return v0
.end method

.method public static D0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->E:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->E:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "morse_code.pitch"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E()Lk2/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->L:Lk2/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->D:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->D:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "morse_code.speed"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F(J)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->p:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 8
    .line 9
    const-string v1, ".jpg"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v2, Lcom/dw/ht/Cfg;->p:Ljava/io/File;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v2, 0x2710

    .line 37
    .line 38
    div-long v4, p0, v2

    .line 39
    .line 40
    rem-long/2addr p0, v2

    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    sget-object v2, Lcom/dw/ht/Cfg;->p:Ljava/io/File;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "/"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static F0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->b0:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->b0:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.position_report_add_freq"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static G()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/dw/ht/Cfg;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static G0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a0:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->a0:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.position_report_add_voltage"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static H()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->V:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->V:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.position_report"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 24
    .line 25
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dw/ht/IGateService$a;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static I()Lm2/g;
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->K:Lm2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android_id"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lm2/g;

    .line 18
    .line 19
    sget-object v3, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance v4, Lm2/a;

    .line 22
    .line 23
    sget-object v5, Lcom/dw/ht/Cfg;->B:[B

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v5, v0, v1}, Lm2/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lm2/g;-><init>(Landroid/content/SharedPreferences;Lm2/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/dw/ht/Cfg;->K:Lm2/g;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/dw/ht/Cfg;->K:Lm2/g;

    .line 38
    .line 39
    return-object v0
.end method

.method public static I0(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    move-wide p0, v0

    .line 9
    :cond_0
    sget-wide v0, Lcom/dw/ht/Cfg;->U:J

    .line 10
    .line 11
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sput-wide p0, Lcom/dw/ht/Cfg;->U:J

    .line 17
    .line 18
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "aprs.position_report_interval"

    .line 25
    .line 26
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 34
    .line 35
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/dw/ht/IGateService$a;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static J()I
    .locals 2

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK1/v;->n()LK1/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LK1/D;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LK1/D;

    .line 14
    .line 15
    iget-object v0, v0, LK1/D;->L:LK1/o;

    .line 16
    .line 17
    invoke-virtual {v0}, LK1/o;->E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getRegionChannelCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static J0(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-le p0, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :cond_1
    sget v0, Lcom/dw/ht/Cfg;->c0:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    sput p0, Lcom/dw/ht/Cfg;->c0:I

    .line 14
    .line 15
    sget-object v0, Lcom/dw/ht/Cfg;->L:Lk2/b$b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lk2/b$b;->t(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "aprs.ssid"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static K()I
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->c0:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static K0(Lcom/dw/ht/Cfg$Settings;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L()Lcom/dw/ht/Cfg$Settings;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static L0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->i0:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->i0:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "map.icon_show_time"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static M0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->m0:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->m0:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "show_modulation"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static N()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public static N0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->h0:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->h0:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "track.show_time"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static O()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public static O0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->g0:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->g0:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "audio_link.vox_start_delay"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static P(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static P0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dw/ht/Cfg$Settings;->dataPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dw/ht/Cfg;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Q(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static Q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/dw/ht/Cfg;->n:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dw/ht/Cfg;->f(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "/HT/"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    const-string v1, "/audio/"

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v1, "/picture/"

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/dw/ht/Cfg;->p:Ljava/io/File;

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    const-string v1, "/map/"

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "Cfg"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    sget-boolean v3, Lcom/dw/ht/Cfg;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "debug_level"

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v4}, Lcom/dw/ht/Cfg;->q0(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    invoke-static {v2, v4}, Lcom/dw/ht/Cfg;->q0(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/google/gson/e;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v5, "settings"

    .line 44
    .line 45
    const-string v6, "{}"

    .line 46
    .line 47
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-class v5, Lcom/dw/ht/Cfg$Settings;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/dw/ht/Cfg$Settings;

    .line 58
    .line 59
    sput-object v5, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/dw/ht/Cfg$Settings;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/dw/ht/Cfg$Settings;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "\u9519\u8bef\u7684\u8bbe\u7f6e\uff1a"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v3, v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "\u89e3\u6790\u8bbe\u7f6e\u9519\u8bef"

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v2, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Lcom/dw/ht/Cfg$Settings;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/dw/ht/Cfg$Settings;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v2, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 127
    .line 128
    const-string v2, "lost settings"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v2, "save_audio"

    .line 136
    .line 137
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lcom/dw/ht/Cfg$Settings;->b(Lcom/dw/ht/Cfg$Settings;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v2, "show_modulation"

    .line 176
    .line 177
    sget-boolean v5, Lcom/dw/ht/Cfg;->m0:Z

    .line 178
    .line 179
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput-boolean v0, Lcom/dw/ht/Cfg;->m0:Z

    .line 184
    .line 185
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v2, "dev.id"

    .line 188
    .line 189
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sput v0, Lcom/dw/ht/Cfg;->I:I

    .line 194
    .line 195
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string v2, "call_sign"

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/dw/ht/Cfg;->J:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lcom/dw/ht/Cfg;->n0:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    new-instance v5, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "call_sign.certified"

    .line 219
    .line 220
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v2, "aprs.ssid"

    .line 230
    .line 231
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sput v0, Lcom/dw/ht/Cfg;->c0:I

    .line 236
    .line 237
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string v2, "morse_code.speed"

    .line 240
    .line 241
    const/16 v5, 0x14

    .line 242
    .line 243
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sput v0, Lcom/dw/ht/Cfg;->D:I

    .line 248
    .line 249
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    const-string v2, "morse_code.pitch"

    .line 252
    .line 253
    const/16 v5, 0x226

    .line 254
    .line 255
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sput v0, Lcom/dw/ht/Cfg;->E:I

    .line 260
    .line 261
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    const-string v2, "dtmf.speed"

    .line 264
    .line 265
    const/16 v5, 0xf0

    .line 266
    .line 267
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sput v0, Lcom/dw/ht/Cfg;->F:I

    .line 272
    .line 273
    new-instance v0, Lk2/b$b;

    .line 274
    .line 275
    invoke-static {}, Lcom/dw/ht/Cfg;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v5, Lk2/b$b$a;->c:Lk2/b$b$a;

    .line 280
    .line 281
    invoke-direct {v0, v2, v5, v3}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/dw/ht/Cfg;->L:Lk2/b$b;

    .line 285
    .line 286
    sget v2, Lcom/dw/ht/Cfg;->c0:I

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lk2/b$b;->t(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const-string v2, "view.just_show_starred"

    .line 294
    .line 295
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sput-boolean v0, Lcom/dw/ht/Cfg;->d0:Z

    .line 300
    .line 301
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    const-string v2, "view.keep_screen_on"

    .line 304
    .line 305
    sget-boolean v5, Lcom/dw/ht/Cfg;->v:Z

    .line 306
    .line 307
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sput-boolean v0, Lcom/dw/ht/Cfg;->v:Z

    .line 312
    .line 313
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    const-string v2, "aprs.position_report"

    .line 316
    .line 317
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sput-boolean v0, Lcom/dw/ht/Cfg;->V:Z

    .line 322
    .line 323
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    const-string v2, "aprs.position_report_interval"

    .line 326
    .line 327
    const-wide/32 v5, 0x493e0

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    sput-wide v5, Lcom/dw/ht/Cfg;->U:J

    .line 335
    .line 336
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string v2, "aprs.position_report_add_voltage"

    .line 339
    .line 340
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sput-boolean v0, Lcom/dw/ht/Cfg;->a0:Z

    .line 345
    .line 346
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    const-string v2, "aprs.position_report_add_freq"

    .line 349
    .line 350
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sput-boolean v0, Lcom/dw/ht/Cfg;->b0:Z

    .line 355
    .line 356
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    const-string v2, "aprs.position_report_message"

    .line 359
    .line 360
    const-string v5, ""

    .line 361
    .line 362
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lcom/dw/ht/Cfg;->Z:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    const-string v2, "aprs.igate_en"

    .line 371
    .line 372
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sput-boolean v0, Lcom/dw/ht/Cfg;->Q:Z

    .line 377
    .line 378
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    const-string v2, "aprs.igate_down"

    .line 381
    .line 382
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sput-boolean v0, Lcom/dw/ht/Cfg;->W:Z

    .line 387
    .line 388
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 389
    .line 390
    const-string v2, "aprs.igate_upload"

    .line 391
    .line 392
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sput-boolean v0, Lcom/dw/ht/Cfg;->N:Z

    .line 397
    .line 398
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 399
    .line 400
    const-string v2, "aprs.igate_rx"

    .line 401
    .line 402
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sput-boolean v0, Lcom/dw/ht/Cfg;->P:Z

    .line 407
    .line 408
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 409
    .line 410
    const-string v2, "aprs.distance_filter"

    .line 411
    .line 412
    const/16 v6, 0x3e8

    .line 413
    .line 414
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sput v0, Lcom/dw/ht/Cfg;->X:I

    .line 419
    .line 420
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 421
    .line 422
    const-string v2, "aprs.igate_passcode"

    .line 423
    .line 424
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lcom/dw/ht/Cfg;->O:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    const-string v2, "aprs.server"

    .line 433
    .line 434
    const-string v5, "asia.aprs2.net"

    .line 435
    .line 436
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lcom/dw/ht/Cfg;->R:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    const-string v2, "aprs.symbol"

    .line 445
    .line 446
    const-string v5, "/$"

    .line 447
    .line 448
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lcom/dw/ht/Cfg;->Y:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    const-string v2, "aprs.message_id"

    .line 457
    .line 458
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    sput v0, Lcom/dw/ht/Cfg;->e0:I

    .line 463
    .line 464
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 465
    .line 466
    const-string v2, "audio_link.vox_start_delay"

    .line 467
    .line 468
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sput v0, Lcom/dw/ht/Cfg;->g0:I

    .line 473
    .line 474
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    const-string v2, "track.show_time"

    .line 477
    .line 478
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sput v0, Lcom/dw/ht/Cfg;->h0:I

    .line 483
    .line 484
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 485
    .line 486
    const-string v2, "map.layer"

    .line 487
    .line 488
    sget-object v5, LO1/j;->b:LO1/j;

    .line 489
    .line 490
    invoke-static {v0, v2, v5}, Lm2/e;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LO1/j;

    .line 495
    .line 496
    sput-object v0, Lcom/dw/ht/Cfg;->t:LO1/j;

    .line 497
    .line 498
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 499
    .line 500
    const-string v2, "audio.mic_gain"

    .line 501
    .line 502
    sget v5, Lcom/dw/ht/Cfg;->j0:I

    .line 503
    .line 504
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    sput v0, Lcom/dw/ht/Cfg;->j0:I

    .line 509
    .line 510
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 511
    .line 512
    const-string v2, "audio.mic_gain_base"

    .line 513
    .line 514
    sget v5, Lcom/dw/ht/Cfg;->k0:I

    .line 515
    .line 516
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    sput v0, Lcom/dw/ht/Cfg;->k0:I

    .line 521
    .line 522
    invoke-static {}, Lcom/dw/ht/Cfg;->R0()V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 526
    .line 527
    const-string v2, "keys.ptt"

    .line 528
    .line 529
    const/4 v5, -0x1

    .line 530
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sput v0, Lcom/dw/ht/Cfg;->w:I

    .line 535
    .line 536
    invoke-static {p0}, Lcom/dw/ht/Cfg;->f0(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    sget-boolean p0, Lcom/dw/ht/Cfg;->d:Z

    .line 540
    .line 541
    if-eqz p0, :cond_4

    .line 542
    .line 543
    const/4 p0, 0x7

    .line 544
    sput p0, Lcom/dw/ht/Cfg;->m:I

    .line 545
    .line 546
    sput-boolean v3, Lcom/dw/ht/Cfg;->g:Z

    .line 547
    .line 548
    sget-object p0, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 549
    .line 550
    invoke-static {p0, v4}, Lcom/dw/ht/Cfg$Settings;->c(Lcom/dw/ht/Cfg$Settings;Z)V

    .line 551
    .line 552
    .line 553
    :cond_4
    sget-object p0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 554
    .line 555
    const v0, 0x7f0a0009

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const-string v1, "map.icon_show_time"

    .line 563
    .line 564
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    sput p0, Lcom/dw/ht/Cfg;->i0:I

    .line 569
    .line 570
    invoke-static {}, Lcom/dw/ht/Cfg;->P0()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/dw/ht/Cfg;->e()V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method private static R0()V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->j0:I

    .line 2
    .line 3
    sget v1, Lcom/dw/ht/Cfg;->k0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ll1/f;->c(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    sput v0, Lcom/dw/ht/Cfg;->l0:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v0, Lcom/dw/ht/Cfg;->l0:F

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/dw/ht/Cfg;->T(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static T(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {}, Lcom/dw/ht/Cfg;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Li2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/dw/ht/Cfg;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v0, Lcom/dw/ht/Cfg;->n0:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static V()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public static W()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static X()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/dw/ht/Cfg;->m(ILjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static a0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "addBondedDev:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Cfg"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/dw/ht/Cfg;->n(Z)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sput-wide v1, Lcom/dw/ht/Cfg;->M:J

    .line 40
    .line 41
    sget-object p0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "dev.bound"

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "dev.last_use_id"

    .line 54
    .line 55
    sget-wide v1, Lcom/dw/ht/Cfg;->M:J

    .line 56
    .line 57
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/dw/ht/Cfg;->o(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "dev.bound.ptt"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "random"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/dw/ht/Cfg;->n0:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "call_sign.certified"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lb1/b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, ".rs"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v4, v4, -0x3

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, LK1/Q;->h(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void
.end method

.method public static e0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/Cfg$Settings;->a(Lcom/dw/ht/Cfg$Settings;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static f(Ljava/io/File;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ".testCanWrite"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/dw/ht/Cfg;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "settings"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g0()LO1/r;
    .locals 4

    .line 1
    new-instance v0, LO1/r;

    .line 2
    .line 3
    sget v1, Lcom/dw/ht/Cfg;->z:F

    .line 4
    .line 5
    sget v2, Lcom/dw/ht/Cfg;->x:I

    .line 6
    .line 7
    sget v3, Lcom/dw/ht/Cfg;->y:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LO1/r;-><init>(FIF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/dw/ht/Cfg;->e0:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lcom/dw/ht/Cfg;->e0:I

    .line 9
    .line 10
    const v2, 0x1869f

    .line 11
    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput v1, Lcom/dw/ht/Cfg;->e0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "aprs.message_id"

    .line 28
    .line 29
    sget v3, Lcom/dw/ht/Cfg;->e0:I

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/dw/ht/Cfg;->e0:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/dw/ht/Cfg;->m(ILjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/dw/ht/Cfg;->I()Lm2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lm2/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ".rs"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "removeBondedDev:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Cfg"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/dw/ht/Cfg;->n(Z)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "dev.bound"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "random"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ly1/w;->j(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static j0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/dw/ht/Cfg;->A:Lcom/dw/ht/Cfg$Settings;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "settings"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->S:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/Cfg;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/dw/ht/Cfg;->S:[C

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dw/ht/Cfg;->S:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-object p0, Lcom/dw/ht/Cfg;->Z:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aprs.position_report_message"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static l(J)Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    div-long v2, p0, v0

    .line 10
    .line 11
    rem-long/2addr p0, v0

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v1, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ".opus"

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-object p0, Lcom/dw/ht/Cfg;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/dw/ht/Cfg;->S:[C

    .line 14
    .line 15
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "aprs.symbol"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {}, Lb1/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p0, v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p0, v1, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v0

    .line 81
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    return-object p0

    .line 121
    :cond_8
    :goto_2
    new-instance p0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/dw/ht/Cfg;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sput-object p0, Lcom/dw/ht/Cfg;->J:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/dw/ht/Cfg;->L:Lk2/b$b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk2/b$b;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "call_sign"

    .line 30
    .line 31
    sget-object v1, Lcom/dw/ht/Cfg;->J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static n(Z)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "dev.bound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/dw/ht/Cfg;->m(ILjava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n0(J)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/dw/ht/Cfg;->o0:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dev.last_use_id"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Z)Ljava/util/Set;
    .locals 5

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "dev.bound.ptt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lb1/b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz p0, :cond_5

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_5
    return-object v0
.end method

.method public static o0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->F:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->F:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dtmf.speed"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static p0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/dw/ht/Cfg;->q0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->c0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/Cfg;->J:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/dw/ht/Cfg;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/dw/ht/Cfg;->c0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static q0(IZ)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->T:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->T:I

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sput-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-static {v0}, Lh1/b;->l(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/dw/ht/Cfg;->b:Z

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "debug_level"

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static r()J
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->o0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "dev.last_use_id"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/dw/ht/Cfg;->o0:Ljava/lang/Long;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dw/ht/Cfg;->o0:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-name"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static s()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public static s0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->X:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/dw/ht/Cfg;->X:I

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.distance_filter"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static t()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public static t0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->W:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->W:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.igate_down"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static u(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb1/b;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "-name"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static u0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->Q:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->Q:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.igate_en"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 24
    .line 25
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dw/ht/IGateService$a;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static v(J)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-object p0, Lcom/dw/ht/Cfg;->O:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aprs.igate_passcode"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public static w0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->P:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->P:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.igate_rx"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-object p0, Lcom/dw/ht/Cfg;->R:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aprs.server"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->R:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static y0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->N:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->N:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aprs.igate_upload"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/dw/ht/Cfg;->s:Ljava/io/File;

    .line 6
    .line 7
    const-string v2, ".jpg"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    sget-object v3, Lcom/dw/ht/Cfg;->s:Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    sget-object v1, Lcom/dw/ht/Cfg;->r:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    sget-object v3, Lcom/dw/ht/Cfg;->r:Ljava/io/File;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    return-object v0
.end method

.method public static z0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d0:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/dw/ht/Cfg;->d0:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/Cfg;->H:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "view.just_show_starred"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
