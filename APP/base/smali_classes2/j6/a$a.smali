.class final Lj6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/a$a;->a:Lj6/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Lj6/a$a;
    .locals 1

    .line 1
    sget-object v0, Lj6/a$a;->a:Lj6/a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
