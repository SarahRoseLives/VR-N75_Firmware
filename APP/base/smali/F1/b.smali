.class public LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[S


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, LF1/b;->b:I

    .line 3
    iput-wide p1, p0, LF1/b;->a:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LF1/b;->c:[S

    return-void
.end method

.method public constructor <init>(J[S)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, LF1/b;->b:I

    .line 7
    iput-wide p1, p0, LF1/b;->a:J

    .line 8
    iput-object p3, p0, LF1/b;->c:[S

    return-void
.end method
