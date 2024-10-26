.class final Lcom/google/protobuf/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/M0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/B0;

.field private final b:Z

.field private final c:[I

.field private final d:[Lcom/google/protobuf/D;

.field private final e:Lcom/google/protobuf/l0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/B0;Z[I[Lcom/google/protobuf/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/M0;->a:Lcom/google/protobuf/B0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/M0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/M0;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/M0;->d:[Lcom/google/protobuf/D;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/l0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/M0;->e:Lcom/google/protobuf/l0;

    .line 21
    .line 22
    return-void
.end method

.method public static f(I)Lcom/google/protobuf/M0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/M0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/M0$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/M0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/protobuf/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M0;->e:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M0;->a:Lcom/google/protobuf/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M0;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[Lcom/google/protobuf/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M0;->d:[Lcom/google/protobuf/D;

    .line 2
    .line 3
    return-object v0
.end method
