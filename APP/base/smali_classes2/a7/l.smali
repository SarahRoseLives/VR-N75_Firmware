.class public La7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La7/l;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, La7/l;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public static c(La7/l;La7/l;)La7/l;
    .locals 11

    .line 1
    new-instance v0, La7/l;

    .line 2
    .line 3
    iget-wide v1, p0, La7/l;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, La7/l;->b:D

    .line 6
    .line 7
    iget-wide v5, p0, La7/l;->b:D

    .line 8
    .line 9
    iget-wide v7, p1, La7/l;->a:D

    .line 10
    .line 11
    invoke-static/range {v1 .. v8}, La7/h;->c(DDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, La7/l;->b:D

    .line 16
    .line 17
    iget-wide v5, p1, La7/l;->b:D

    .line 18
    .line 19
    iget-wide v7, p0, La7/l;->a:D

    .line 20
    .line 21
    neg-double v7, v7

    .line 22
    iget-wide v9, p1, La7/l;->a:D

    .line 23
    .line 24
    invoke-static/range {v3 .. v10}, La7/h;->c(DDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-direct {v0, v1, v2, p0, p1}, La7/l;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, La7/l;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, La7/l;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
