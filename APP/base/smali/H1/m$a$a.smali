.class public final LH1/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LH1/m$a$a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LH1/m$a$a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$a$a;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[F
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$a$a;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[F
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$a$a;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$a$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[F
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$a$a;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m$a$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m$a$a;->a:[F

    .line 2
    .line 3
    return-void
.end method

.method public final h([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m$a$a;->c:[F

    .line 2
    .line 3
    return-void
.end method

.method public final i([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m$a$a;->b:[F

    .line 2
    .line 3
    return-void
.end method

.method public final j([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m$a$a;->d:[F

    .line 2
    .line 3
    return-void
.end method
