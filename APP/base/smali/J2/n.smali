.class public abstract LJ2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/n$f;,
        LJ2/n$d;,
        LJ2/n$c;,
        LJ2/n$b;,
        LJ2/n$e;,
        LJ2/n$a;
    }
.end annotation


# static fields
.field protected static final b:LT2/b;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ2/n$c;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ2/n;->b:LT2/b;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static d()LT2/b;
    .locals 1

    .line 1
    sget-object v0, LJ2/n;->b:LT2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()LJ2/n;
    .locals 1

    .line 1
    sget-object v0, LJ2/n$a;->c:LJ2/n$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)LJ2/n;
.end method

.method public abstract b()LJ2/o;
.end method

.method public abstract c()LT2/b;
.end method

.method public abstract f(Ljava/lang/annotation/Annotation;)Z
.end method
