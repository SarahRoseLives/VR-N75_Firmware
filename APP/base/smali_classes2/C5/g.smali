.class public LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:LC5/g;

.field protected b:LC5/g;

.field protected c:LC5/g;

.field protected d:I

.field protected e:J

.field protected f:I

.field protected g:LC5/x;


# direct methods
.method protected constructor <init>(LC5/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC5/g;->a:LC5/g;

    .line 6
    .line 7
    iput-object v0, p0, LC5/g;->b:LC5/g;

    .line 8
    .line 9
    iput-object v0, p0, LC5/g;->c:LC5/g;

    .line 10
    .line 11
    iput-object p1, p0, LC5/g;->g:LC5/x;

    .line 12
    .line 13
    invoke-virtual {p1}, LC5/x;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LC5/g;->e:J

    .line 18
    .line 19
    invoke-virtual {p1}, LC5/x;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LC5/g;->f:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, LC5/g;->d:I

    .line 27
    .line 28
    return-void
.end method
