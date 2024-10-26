.class public abstract LJ2/x;
.super LB2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LJ2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ2/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ2/x;->a:LJ2/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
