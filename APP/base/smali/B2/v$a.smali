.class public final LB2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ2/h;

.field public final b:Z


# direct methods
.method protected constructor <init>(LJ2/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/v$a;->a:LJ2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, LB2/v$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(LJ2/h;)LB2/v$a;
    .locals 2

    .line 1
    new-instance v0, LB2/v$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LB2/v$a;-><init>(LJ2/h;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(LJ2/h;)LB2/v$a;
    .locals 2

    .line 1
    new-instance v0, LB2/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB2/v$a;-><init>(LJ2/h;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(LJ2/h;)LB2/v$a;
    .locals 2

    .line 1
    new-instance v0, LB2/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB2/v$a;-><init>(LJ2/h;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
