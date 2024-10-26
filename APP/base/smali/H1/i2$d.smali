.class public LH1/i2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/i2$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH1/i2$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH1/i2$d;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const v2, 0x49742400    # 1000000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "%.1f"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LH1/i2$d;->a:I

    .line 2
    .line 3
    check-cast p1, LH1/i2$d;

    .line 4
    .line 5
    iget v1, p1, LH1/i2$d;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo2/o;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LH1/i2$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LH1/i2$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lo2/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i2$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
