.class public Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/d;


# static fields
.field public static final e:Lh6/l;

.field public static final f:Lh6/l;

.field public static final g:Lh6/l;

.field public static final h:Lh6/l;

.field public static final i:Lh6/l;

.field public static final j:Lh6/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Lh6/k;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh6/l;

    .line 2
    .line 3
    sget-object v1, Lh6/f;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lh6/f;->b:Lh6/j;

    .line 6
    .line 7
    invoke-static {v2}, Lh6/k;->a(Lh6/j;)Lh6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.android.chrome"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v3, v1, v4, v2}, Lh6/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLh6/k;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh6/l;->e:Lh6/l;

    .line 18
    .line 19
    new-instance v0, Lh6/l;

    .line 20
    .line 21
    sget-object v2, Lh6/k;->c:Lh6/k;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v5, v2}, Lh6/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLh6/k;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh6/l;->f:Lh6/l;

    .line 28
    .line 29
    new-instance v0, Lh6/l;

    .line 30
    .line 31
    sget-object v1, Lh6/g;->a:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v3, Lh6/g;->b:Lh6/j;

    .line 34
    .line 35
    invoke-static {v3}, Lh6/k;->a(Lh6/j;)Lh6/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v6, "org.mozilla.firefox"

    .line 40
    .line 41
    invoke-direct {v0, v6, v1, v4, v3}, Lh6/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLh6/k;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lh6/l;->g:Lh6/l;

    .line 45
    .line 46
    new-instance v0, Lh6/l;

    .line 47
    .line 48
    invoke-direct {v0, v6, v1, v5, v2}, Lh6/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLh6/k;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lh6/l;->h:Lh6/l;

    .line 52
    .line 53
    new-instance v0, Lh6/l;

    .line 54
    .line 55
    sget-object v1, Lh6/h;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-string v3, "com.sec.android.app.sbrowser"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v5, v2}, Lh6/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLh6/k;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lh6/l;->i:Lh6/l;

    .line 63
    .line 64
    new-instance v0, Lh6/l;

    .line 65
    .line 66
    sget-object v2, Lh6/h;->b:Lh6/j;

    .line 67
    .line 68
    invoke-static {v2}, Lh6/k;->a(Lh6/j;)Lh6/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v3, v1, v4, v2}, Lh6/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLh6/k;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lh6/l;->j:Lh6/l;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLh6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/l;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh6/l;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh6/l;->c:Lh6/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lh6/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lh6/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lh6/l;->d:Z

    .line 12
    .line 13
    iget-object v1, p1, Lh6/c;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh6/l;->c:Lh6/k;

    .line 22
    .line 23
    iget-object v1, p1, Lh6/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh6/k;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lh6/l;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget-object p1, p1, Lh6/c;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
