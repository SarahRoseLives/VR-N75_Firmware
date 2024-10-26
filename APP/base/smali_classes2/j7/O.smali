.class public Lj7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/O$b;,
        Lj7/O$c;
    }
.end annotation


# static fields
.field private static final b:Lj7/O$b;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj7/O$b;

    .line 2
    .line 3
    sget-object v1, Lj7/N;->d:Lj7/N;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lj7/O$b;-><init>(Ljava/lang/String;Lj7/N;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj7/O;->b:Lj7/O$b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg7/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj7/O;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lj7/O$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lj7/O$c;-><init>(Lj7/O;Lj7/O$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lg7/g;->d(Ljava/lang/String;Lg7/e;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic b(Lj7/O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/O;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lj7/O$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/O;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj7/O$b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj7/O$b;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lj7/O$b;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object p1, Lj7/O;->b:Lj7/O$b;

    .line 33
    .line 34
    return-object p1
.end method
