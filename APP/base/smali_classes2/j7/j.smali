.class public Lj7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:Lu7/b;

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final q:D

.field private final r:D

.field private final s:Lj7/N;


# direct methods
.method public constructor <init>(IDDDDDDDDLj7/N;Lu7/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lj7/j;->a:I

    move-object/from16 v1, p19

    .line 3
    iput-object v1, v0, Lj7/j;->b:Lu7/b;

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lj7/j;->c:D

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lj7/j;->d:D

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lj7/j;->e:D

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lj7/j;->f:D

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lj7/j;->g:D

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lj7/j;->h:D

    move-wide/from16 v1, p14

    .line 10
    iput-wide v1, v0, Lj7/j;->q:D

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lj7/j;->r:D

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Lj7/j;->s:Lj7/N;

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/j;->b:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/j;->f:D

    .line 2
    .line 3
    return-wide v0
.end method
