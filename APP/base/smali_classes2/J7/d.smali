.class public LJ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG6/a;

.field public b:LG6/a;


# direct methods
.method constructor <init>(LG6/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ7/d;->a:LG6/a;

    .line 6
    new-instance p1, LG6/a;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, LG6/a;-><init>(DD)V

    iput-object p1, p0, LJ7/d;->b:LG6/a;

    return-void
.end method

.method constructor <init>(LG6/a;LG6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ7/d;->a:LG6/a;

    .line 3
    iput-object p2, p0, LJ7/d;->b:LG6/a;

    return-void
.end method
