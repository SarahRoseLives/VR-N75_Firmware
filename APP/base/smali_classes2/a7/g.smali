.class public La7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/g$a;
    }
.end annotation


# static fields
.field private static final d:La7/g$a;


# instance fields
.field private final a:I

.field private final b:La7/g$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/f;

    .line 2
    .line 3
    invoke-direct {v0}, La7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/g;->d:La7/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, La7/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, La7/g;->d:La7/g$a;

    invoke-direct {p0, p1, v0}, La7/g;-><init>(ILa7/g$a;)V

    return-void
.end method

.method private constructor <init>(IILa7/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    .line 5
    iput p2, p0, La7/g;->a:I

    .line 6
    iput-object p3, p0, La7/g;->b:La7/g$a;

    .line 7
    iput p1, p0, La7/g;->c:I

    return-void

    .line 8
    :cond_0
    new-instance p1, LV6/d;

    sget-object p3, LV6/c;->P1:LV6/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object v1, v2, p2

    invoke-direct {p1, p3, v2}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, LV6/g;

    invoke-direct {p1}, LV6/g;-><init>()V

    throw p1
.end method

.method public constructor <init>(ILa7/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, La7/g;-><init>(IILa7/g$a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, La7/g;->c(I)V

    return-void
.end method

.method private static synthetic c(I)V
    .locals 4

    .line 1
    new-instance v0, LV6/e;

    .line 2
    .line 3
    sget-object v1, LV6/c;->I0:LV6/c;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LV6/e;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, La7/g;->c:I

    .line 2
    .line 3
    iget v1, p0, La7/g;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La7/g;->b:La7/g$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, La7/g$a;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, La7/g;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, La7/g;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public d(I)La7/g;
    .locals 3

    .line 1
    new-instance v0, La7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La7/g;->b:La7/g$a;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, La7/g;-><init>(IILa7/g$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
