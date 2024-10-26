.class Lz0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lz0/h$e;

.field final b:LC/d;

.field private c:I


# direct methods
.method constructor <init>(Lz0/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/k$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz0/k$a$a;-><init>(Lz0/k$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, LU0/a;->d(ILU0/a$d;)LC/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz0/k$a;->b:LC/d;

    .line 16
    .line 17
    iput-object p1, p0, Lz0/k$a;->a:Lz0/h$e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lz0/n;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lz0/j;Ljava/util/Map;ZZZLx0/h;Lz0/h$b;)Lz0/h;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lz0/k$a;->b:LC/d;

    invoke-interface {v1}, LC/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/h;

    invoke-static {v1}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/h;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lz0/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lz0/h;->r(Lcom/bumptech/glide/e;Ljava/lang/Object;Lz0/n;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lz0/j;Ljava/util/Map;ZZZLx0/h;Lz0/h$b;I)Lz0/h;

    move-result-object v1

    return-object v1
.end method
