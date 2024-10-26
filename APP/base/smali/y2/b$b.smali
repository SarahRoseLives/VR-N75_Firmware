.class final Ly2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[Ljava/lang/String;

.field final d:[Ly2/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Ly2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly2/b$b;->a:I

    .line 3
    iput p2, p0, Ly2/b$b;->b:I

    .line 4
    iput-object p3, p0, Ly2/b$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ly2/b$b;->d:[Ly2/b$a;

    return-void
.end method

.method public constructor <init>(Ly2/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ly2/b;->f(Ly2/b;)I

    move-result v0

    iput v0, p0, Ly2/b$b;->a:I

    .line 8
    invoke-static {p1}, Ly2/b;->g(Ly2/b;)I

    move-result v0

    iput v0, p0, Ly2/b$b;->b:I

    .line 9
    invoke-static {p1}, Ly2/b;->h(Ly2/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly2/b$b;->c:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ly2/b;->i(Ly2/b;)[Ly2/b$a;

    move-result-object p1

    iput-object p1, p0, Ly2/b$b;->d:[Ly2/b$a;

    return-void
.end method

.method public static a(I)Ly2/b$b;
    .locals 3

    .line 1
    new-instance v0, Ly2/b$b;

    .line 2
    .line 3
    new-array v1, p0, [Ljava/lang/String;

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    new-array p0, p0, [Ly2/b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1, p0}, Ly2/b$b;-><init>(II[Ljava/lang/String;[Ly2/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
