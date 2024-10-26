.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG1/a;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-string v0, "addr"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo2/t;

    invoke-direct {v0, p1}, Lo2/t;-><init>([B)V

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Lo2/t;->k(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LG1/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lo2/t;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo2/t;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LG1/a;->a:J

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    const-wide/16 v5, 0xff

    .line 16
    .line 17
    and-long/2addr v2, v5

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, LG1/a;->a:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, LG1/a;->a:J

    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    shr-long/2addr v2, v7

    .line 33
    and-long/2addr v2, v5

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, p0, LG1/a;->a:J

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long/2addr v2, v5

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
