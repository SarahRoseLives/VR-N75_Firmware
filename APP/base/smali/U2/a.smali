.class public abstract LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/a;

.field public static final b:Lb3/a;

.field public static final c:LW2/a;

.field public static final d:LX2/a;

.field public static final e:Lb3/a$g;

.field public static final f:Lb3/a$g;

.field private static final g:Lb3/a$a;

.field private static final h:Lb3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb3/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/a;->e:Lb3/a$g;

    .line 7
    .line 8
    new-instance v1, Lb3/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lb3/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LU2/a;->f:Lb3/a$g;

    .line 14
    .line 15
    new-instance v2, LU2/d;

    .line 16
    .line 17
    invoke-direct {v2}, LU2/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LU2/a;->g:Lb3/a$a;

    .line 21
    .line 22
    new-instance v3, LU2/e;

    .line 23
    .line 24
    invoke-direct {v3}, LU2/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LU2/a;->h:Lb3/a$a;

    .line 28
    .line 29
    sget-object v4, LU2/b;->a:Lb3/a;

    .line 30
    .line 31
    sput-object v4, LU2/a;->a:Lb3/a;

    .line 32
    .line 33
    new-instance v4, Lb3/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb3/a;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LU2/a;->b:Lb3/a;

    .line 48
    .line 49
    sget-object v0, LU2/b;->b:LW2/a;

    .line 50
    .line 51
    sput-object v0, LU2/a;->c:LW2/a;

    .line 52
    .line 53
    new-instance v0, LY2/h;

    .line 54
    .line 55
    invoke-direct {v0}, LY2/h;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LU2/a;->d:LX2/a;

    .line 59
    .line 60
    return-void
.end method
