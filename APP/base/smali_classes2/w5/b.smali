.class public final enum Lw5/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# static fields
.field public static final enum a:Lw5/b;

.field private static final synthetic b:[Lw5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw5/b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw5/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw5/b;->a:Lw5/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lw5/b;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lw5/b;->b:[Lw5/b;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx7/b;)V
    .locals 1

    .line 1
    sget-object v0, Lw5/b;->a:Lw5/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx7/b;->c(Lx7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx7/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lx7/b;)V
    .locals 1

    .line 1
    sget-object v0, Lw5/b;->a:Lw5/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx7/b;->c(Lx7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lx7/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/b;
    .locals 1

    .line 1
    const-class v0, Lw5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/b;
    .locals 1

    .line 1
    sget-object v0, Lw5/b;->b:[Lw5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw5/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw5/d;->u(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySubscription"

    .line 2
    .line 3
    return-object v0
.end method
