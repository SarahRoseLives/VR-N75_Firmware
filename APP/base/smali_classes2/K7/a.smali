.class public LK7/a;
.super Landroid/renderscript/ScriptC;
.source "SourceFile"


# instance fields
.field private a:Landroid/renderscript/Allocation;

.field private b:Landroid/renderscript/Allocation;

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .line 1
    invoke-static {}, LK7/d;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LK7/d;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "decoder"

    .line 10
    .line 11
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK7/a;->a:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK7/a;->c:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public c(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK7/a;->d:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public d(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK7/a;->f:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public e(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK7/a;->b:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public f(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK7/a;->e:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/renderscript/FieldPacker;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->invoke(ILandroid/renderscript/FieldPacker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/renderscript/FieldPacker;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->invoke(ILandroid/renderscript/FieldPacker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(FIIIIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/renderscript/FieldPacker;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addF32(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p6}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p7}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p8}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->invoke(ILandroid/renderscript/FieldPacker;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/renderscript/Script;->invoke(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
