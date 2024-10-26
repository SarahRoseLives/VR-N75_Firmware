.class final LG2/A$e;
.super LG2/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static final d:LG2/A$e;

.field private static final e:LG2/A$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/A$e;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG2/A$e;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG2/A$e;->d:LG2/A$e;

    .line 9
    .line 10
    new-instance v0, LG2/A$e;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LG2/A$e;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG2/A$e;->e:LG2/A$e;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, LG2/A;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static m(Ljava/lang/Class;)LG2/A$e;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LG2/A$e;->d:LG2/A$e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LG2/A$e;->e:LG2/A$e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, LG2/A$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LG2/A$e;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
