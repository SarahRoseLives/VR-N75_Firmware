.class abstract Lb5/c$h;
.super Lb5/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method constructor <init>(Lb5/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb5/c$f;-><init>(Lb5/e;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb5/c$f;->a:Lb5/e;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, Lb5/c;->d(Lb5/e;II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p2, p1

    .line 12
    iput p2, p0, Lb5/c$h;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/c$h;->d:I

    .line 2
    .line 3
    return v0
.end method
