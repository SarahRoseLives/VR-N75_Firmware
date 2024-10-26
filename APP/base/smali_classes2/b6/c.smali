.class public abstract Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld6/y;

.field private static final b:Ld6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/y;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb6/c;->a:Ld6/y;

    .line 9
    .line 10
    new-instance v0, Ld6/y;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld6/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb6/c;->b:Ld6/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lb6/a;
    .locals 1

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc6/c;->a:Ld6/y;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lb6/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
