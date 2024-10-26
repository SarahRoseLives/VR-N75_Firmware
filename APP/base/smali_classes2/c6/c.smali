.class public abstract Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6/y;

.field public static final b:Ld6/y;

.field public static final c:Ld6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/y;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc6/c;->a:Ld6/y;

    .line 9
    .line 10
    new-instance v0, Ld6/y;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld6/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc6/c;->b:Ld6/y;

    .line 18
    .line 19
    new-instance v0, Ld6/y;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld6/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc6/c;->c:Ld6/y;

    .line 27
    .line 28
    return-void
.end method
