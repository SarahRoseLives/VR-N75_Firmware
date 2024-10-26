.class LJ2/n$a;
.super LJ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final c:LJ2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ2/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ2/n$a;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/n$a;->c:LJ2/n$a;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/n;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)LJ2/n;
    .locals 3

    .line 1
    new-instance v0, LJ2/n$e;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, LJ2/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()LJ2/o;
    .locals 1

    .line 1
    new-instance v0, LJ2/o;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LT2/b;
    .locals 1

    .line 1
    sget-object v0, LJ2/n;->b:LT2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
