.class public LF2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/q;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:LF2/q;

.field private static final d:LF2/q;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:LT2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF2/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF2/q;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF2/q;->c:LF2/q;

    .line 8
    .line 9
    new-instance v0, LF2/q;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LF2/q;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LF2/q;->d:LF2/q;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/q;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LT2/a;->a:LT2/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LT2/a;->b:LT2/a;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, LF2/q;->b:LT2/a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;)LF2/q;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LF2/q;->d:LF2/q;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LF2/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LF2/q;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(LE2/q;)Z
    .locals 1

    .line 1
    sget-object v0, LF2/q;->c:LF2/q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static e()LF2/q;
    .locals 1

    .line 1
    sget-object v0, LF2/q;->d:LF2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()LF2/q;
    .locals 1

    .line 1
    sget-object v0, LF2/q;->c:LF2/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LF2/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
