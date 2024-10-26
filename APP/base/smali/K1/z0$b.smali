.class public LK1/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lk2/g;

.field private final c:J

.field private final d:LK1/t;


# direct methods
.method public constructor <init>(Lk2/g;JLandroid/net/Uri;LK1/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/z0$b;->b:Lk2/g;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p2, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long p2, p2, v2

    .line 26
    .line 27
    add-long p1, v0, p2

    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, LK1/z0$b;->c:J

    .line 30
    .line 31
    iput-object p4, p0, LK1/z0$b;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object p5, p0, LK1/z0$b;->d:LK1/t;

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic a(LK1/z0$b;)LK1/t;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/z0$b;->d:LK1/t;

    return-object p0
.end method

.method static bridge synthetic b(LK1/z0$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/z0$b;->a:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public c()Lk2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/z0$b;->b:Lk2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LK1/z0$b;->c:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
