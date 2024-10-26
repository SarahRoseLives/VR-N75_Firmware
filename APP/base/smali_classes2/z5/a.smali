.class public abstract Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$b;,
        Lz5/a$h;,
        Lz5/a$f;,
        Lz5/a$c;,
        Lz5/a$e;,
        Lz5/a$d;,
        Lz5/a$a;,
        Lz5/a$g;
    }
.end annotation


# static fields
.field static final a:Lh5/j;

.field static final b:Lh5/j;

.field static final c:Lh5/j;

.field static final d:Lh5/j;

.field static final e:Lh5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly5/a;->g(Ljava/util/concurrent/Callable;)Lh5/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz5/a;->a:Lh5/j;

    .line 11
    .line 12
    new-instance v0, Lz5/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lz5/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ly5/a;->d(Ljava/util/concurrent/Callable;)Lh5/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lz5/a;->b:Lh5/j;

    .line 22
    .line 23
    new-instance v0, Lz5/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lz5/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ly5/a;->e(Ljava/util/concurrent/Callable;)Lh5/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lz5/a;->c:Lh5/j;

    .line 33
    .line 34
    invoke-static {}, Lu5/l;->d()Lu5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz5/a;->d:Lh5/j;

    .line 39
    .line 40
    new-instance v0, Lz5/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lz5/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ly5/a;->f(Ljava/util/concurrent/Callable;)Lh5/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lz5/a;->e:Lh5/j;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lh5/j;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->b:Lh5/j;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->m(Lh5/j;)Lh5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lh5/j;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->c:Lh5/j;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->o(Lh5/j;)Lh5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
