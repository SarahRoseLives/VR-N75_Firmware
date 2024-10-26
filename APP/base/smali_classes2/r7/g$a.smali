.class public Lr7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LZ6/a;

.field private final b:Lo7/c;

.field private final c:Lu7/b;


# direct methods
.method constructor <init>(LZ6/a;Lo7/c;Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/g$a;->a:LZ6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/g$a;->b:Lo7/c;

    .line 7
    .line 8
    iput-object p3, p0, Lr7/g$a;->c:Lu7/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LZ6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/g$a;->a:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lo7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/g$a;->b:Lo7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/g$a;->c:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method
