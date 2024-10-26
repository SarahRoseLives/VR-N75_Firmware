.class public Lu7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu7/h;

.field private final b:I

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(Lu7/h;I)V
    .locals 7

    int-to-double v3, p2

    const-wide/16 v5, 0x0

    const v2, 0xa165

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lu7/o;-><init>(Lu7/h;IDD)V

    return-void
.end method

.method public constructor <init>(Lu7/h;IDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/o;->a:Lu7/h;

    .line 3
    iput p2, p0, Lu7/o;->b:I

    .line 4
    iput-wide p3, p0, Lu7/o;->c:D

    .line 5
    iput-wide p5, p0, Lu7/o;->d:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu7/o;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu7/o;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lu7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/o;->a:Lu7/h;

    .line 2
    .line 3
    return-object v0
.end method
