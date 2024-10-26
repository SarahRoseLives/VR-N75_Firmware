.class LH1/i2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/t;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lo2/t;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, LH1/i2$f;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, LH1/i2$f;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LH1/i2$f;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, LH1/i2$f;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lo2/t;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lo2/t;->l(I)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo2/t;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-int/lit16 p1, p1, 0x2710

    .line 51
    .line 52
    iput p1, p0, LH1/i2$f;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
