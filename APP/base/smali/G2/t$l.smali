.class public abstract LG2/t$l;
.super LG2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "l"
.end annotation


# instance fields
.field protected final e:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field protected final g:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG2/t$l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LG2/t$l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LG2/t$l;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LB2/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LG2/t$l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB2/h;->h:LB2/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LB2/g;->C0(LB2/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LG2/t$l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LG2/t$l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
