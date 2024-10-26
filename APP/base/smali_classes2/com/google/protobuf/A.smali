.class final Lcom/google/protobuf/A;
.super Lcom/google/protobuf/z;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/A;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/google/protobuf/A;->a:J

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i()J
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/J$e;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/Y0;->M(Ljava/lang/reflect/Field;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Unable to lookup extension field offset"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method a(Lcom/google/protobuf/y;Lcom/google/protobuf/l0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/w;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/protobuf/o0;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w;->d(Lcom/google/protobuf/r$b;I)Lcom/google/protobuf/w$b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/protobuf/E;
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/A;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/E;

    .line 8
    .line 9
    return-object p1
.end method

.method c(Ljava/lang/Object;)Lcom/google/protobuf/E;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->b(Ljava/lang/Object;)Lcom/google/protobuf/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/E;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->j(Ljava/lang/Object;Lcom/google/protobuf/E;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method d(Lcom/google/protobuf/l0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/J$e;

    .line 2
    .line 3
    return p1
.end method

.method e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->b(Ljava/lang/Object;)Lcom/google/protobuf/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/E;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method f(Ljava/lang/Object;Lcom/google/protobuf/F0;Ljava/lang/Object;Lcom/google/protobuf/y;Lcom/google/protobuf/E;Ljava/lang/Object;Lcom/google/protobuf/S0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method g(Lcom/google/protobuf/F0;Ljava/lang/Object;Lcom/google/protobuf/y;Lcom/google/protobuf/E;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/y;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    throw p2

    .line 12
    :cond_0
    throw p2
.end method

.method h(Lcom/google/protobuf/l;Ljava/lang/Object;Lcom/google/protobuf/y;Lcom/google/protobuf/E;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method j(Ljava/lang/Object;Lcom/google/protobuf/E;)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/A;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/Y0;->X(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
