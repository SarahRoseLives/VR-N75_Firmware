.class Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a$b;


# instance fields
.field private final a:Lx0/d;

.field private final b:Ljava/lang/Object;

.field private final c:Lx0/h;


# direct methods
.method constructor <init>(Lx0/d;Ljava/lang/Object;Lx0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/e;->a:Lx0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/e;->c:Lx0/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/e;->a:Lx0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/e;->c:Lx0/h;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lx0/d;->b(Ljava/lang/Object;Ljava/io/File;Lx0/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
