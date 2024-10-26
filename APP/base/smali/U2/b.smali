.class public abstract LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/a;

.field public static final b:LW2/a;

.field public static final c:Lb3/a$g;

.field private static final d:Lb3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb3/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/b;->c:Lb3/a$g;

    .line 7
    .line 8
    new-instance v1, LU2/h;

    .line 9
    .line 10
    invoke-direct {v1}, LU2/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LU2/b;->d:Lb3/a$a;

    .line 14
    .line 15
    new-instance v2, Lb3/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LU2/b;->a:Lb3/a;

    .line 23
    .line 24
    new-instance v0, Lo3/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lo3/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LU2/b;->b:LW2/a;

    .line 30
    .line 31
    return-void
.end method
