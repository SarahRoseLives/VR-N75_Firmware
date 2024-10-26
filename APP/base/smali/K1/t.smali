.class public LK1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK1/t;

.field public static final c:LK1/t;

.field public static final d:LK1/t;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/t;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, LK1/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK1/t;->b:LK1/t;

    .line 8
    .line 9
    new-instance v0, LK1/t;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1}, LK1/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK1/t;->c:LK1/t;

    .line 16
    .line 17
    new-instance v0, LK1/t;

    .line 18
    .line 19
    const/4 v1, -0x3

    .line 20
    invoke-direct {v0, v1}, LK1/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LK1/t;->d:LK1/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK1/t;->a:I

    .line 5
    .line 6
    return-void
.end method
