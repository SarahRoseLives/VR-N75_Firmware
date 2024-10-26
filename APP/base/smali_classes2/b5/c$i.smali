.class public Lb5/c$i;
.super Lb5/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final g:Lb5/c$i;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/c$i;

    .line 2
    .line 3
    invoke-static {}, Lb5/c;->a()Lb5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lb5/c$i;-><init>(Lb5/e;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb5/c$i;->g:Lb5/c$i;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lb5/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb5/c$k;-><init>(Lb5/e;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lb5/c$i;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)Lb5/c$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb5/c$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb5/c$g;->a()Lb5/c$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lb5/c$f;->b:I

    .line 13
    .line 14
    iget v1, p0, Lb5/c$f;->c:I

    .line 15
    .line 16
    mul-int p1, p1, v1

    .line 17
    .line 18
    add-int v3, v0, p1

    .line 19
    .line 20
    new-instance p1, Lb5/c$g;

    .line 21
    .line 22
    iget-object v2, p0, Lb5/c$f;->a:Lb5/e;

    .line 23
    .line 24
    iget v4, p0, Lb5/c$f;->c:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget v6, p0, Lb5/c$i;->f:I

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lb5/c$g;-><init>(Lb5/e;IIII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
