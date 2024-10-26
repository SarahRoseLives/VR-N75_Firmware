.class public abstract LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/o$a;,
        LG0/o$b;,
        LG0/o$e;,
        LG0/o$c;,
        LG0/o$d;,
        LG0/o$f;,
        LG0/o$g;
    }
.end annotation


# static fields
.field public static final a:LG0/o;

.field public static final b:LG0/o;

.field public static final c:LG0/o;

.field public static final d:LG0/o;

.field public static final e:LG0/o;

.field public static final f:LG0/o;

.field public static final g:LG0/o;

.field public static final h:Lx0/g;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/o;->a:LG0/o;

    .line 7
    .line 8
    new-instance v0, LG0/o$b;

    .line 9
    .line 10
    invoke-direct {v0}, LG0/o$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG0/o;->b:LG0/o;

    .line 14
    .line 15
    new-instance v0, LG0/o$e;

    .line 16
    .line 17
    invoke-direct {v0}, LG0/o$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LG0/o;->c:LG0/o;

    .line 21
    .line 22
    new-instance v0, LG0/o$c;

    .line 23
    .line 24
    invoke-direct {v0}, LG0/o$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LG0/o;->d:LG0/o;

    .line 28
    .line 29
    new-instance v0, LG0/o$d;

    .line 30
    .line 31
    invoke-direct {v0}, LG0/o$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LG0/o;->e:LG0/o;

    .line 35
    .line 36
    new-instance v1, LG0/o$f;

    .line 37
    .line 38
    invoke-direct {v1}, LG0/o$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, LG0/o;->f:LG0/o;

    .line 42
    .line 43
    sput-object v0, LG0/o;->g:LG0/o;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lx0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lx0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LG0/o;->h:Lx0/g;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, LG0/o;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)LG0/o$g;
.end method

.method public abstract b(IIII)F
.end method
