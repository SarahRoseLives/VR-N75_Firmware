.class public abstract Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$b;
    }
.end annotation


# static fields
.field private static final a:Lh5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li5/a;->d(Ljava/util/concurrent/Callable;)Lh5/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj5/a;->a:Lh5/j;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lh5/j;
    .locals 1

    .line 1
    sget-object v0, Lj5/a;->a:Lh5/j;

    .line 2
    .line 3
    invoke-static {v0}, Li5/a;->e(Lh5/j;)Lh5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
