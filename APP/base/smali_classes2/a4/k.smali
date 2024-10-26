.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/k$b;
    }
.end annotation


# instance fields
.field private final a:La4/a;

.field private final b:Z

.field private final c:La4/k$b;

.field private final d:I


# direct methods
.method private constructor <init>(La4/k$b;)V
    .locals 3

    .line 1
    invoke-static {}, La4/a;->c()La4/a;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, La4/k;-><init>(La4/k$b;ZLa4/a;I)V

    return-void
.end method

.method private constructor <init>(La4/k$b;ZLa4/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La4/k;->c:La4/k$b;

    .line 4
    iput-boolean p2, p0, La4/k;->b:Z

    .line 5
    iput-object p3, p0, La4/k;->a:La4/a;

    .line 6
    iput p4, p0, La4/k;->d:I

    return-void
.end method

.method public static a(C)La4/k;
    .locals 0

    .line 1
    invoke-static {p0}, La4/a;->b(C)La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La4/k;->b(La4/a;)La4/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(La4/a;)La4/k;
    .locals 2

    .line 1
    invoke-static {p0}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/k;

    .line 5
    .line 6
    new-instance v1, La4/k$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, La4/k$a;-><init>(La4/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La4/k;-><init>(La4/k$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public c()La4/k;
    .locals 1

    .line 1
    invoke-static {}, La4/a;->e()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La4/k;->d(La4/a;)La4/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(La4/a;)La4/k;
    .locals 4

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/k;

    .line 5
    .line 6
    iget-object v1, p0, La4/k;->c:La4/k$b;

    .line 7
    .line 8
    iget-boolean v2, p0, La4/k;->b:Z

    .line 9
    .line 10
    iget v3, p0, La4/k;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, La4/k;-><init>(La4/k$b;ZLa4/a;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
