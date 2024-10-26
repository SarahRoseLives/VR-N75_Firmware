.class Le7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/i$a;,
        Le7/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Le7/j$e;

.field private final transient d:Le7/j$f;

.field private final e:D

.field private final f:D

.field private final g:Le7/h;

.field private final h:Lj7/I;

.field private final q:Lj7/I;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Le7/j$e;Le7/j$f;DDLe7/h;Lj7/I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Le7/i;->e:D

    .line 7
    .line 8
    iput-wide p7, p0, Le7/i;->f:D

    .line 9
    .line 10
    iput-object p2, p0, Le7/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Le7/i;->c:Le7/j$e;

    .line 13
    .line 14
    iput-object p4, p0, Le7/i;->d:Le7/j$f;

    .line 15
    .line 16
    iput-object p9, p0, Le7/i;->g:Le7/h;

    .line 17
    .line 18
    new-instance p1, Le7/i$b;

    .line 19
    .line 20
    invoke-direct {p1, p0, p10, p11}, Le7/i$b;-><init>(Le7/i;Lj7/I;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le7/i;->h:Lj7/I;

    .line 24
    .line 25
    new-instance p1, Le7/i$a;

    .line 26
    .line 27
    invoke-direct {p1, p0, p12}, Le7/i$a;-><init>(Le7/i;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le7/i;->q:Lj7/I;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Le7/i;)Le7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/i;->g:Le7/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Le7/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Le7/i;)Lj7/I;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/i;->h:Lj7/I;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Lj7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/i;->h:Lj7/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lu7/b;Lj7/I;)Lv7/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Le7/i;->d:Le7/j$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/j$f;->a(Lu7/b;)Lv7/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv7/k0;

    .line 8
    .line 9
    iget-wide v2, p0, Le7/i;->f:D

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v0}, Lv7/k0;-><init>(Lu7/b;DLv7/Z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le7/i;->B()Lj7/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj7/I;->p()Lj7/I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p1}, Lj7/I;->G(Lj7/I;Lu7/b;)Lj7/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lj7/n0;->K(Lv7/k0;)Lv7/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
