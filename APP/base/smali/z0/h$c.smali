.class final Lz0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lx0/a;

.field final synthetic b:Lz0/h;


# direct methods
.method constructor <init>(Lz0/h;Lx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/h$c;->b:Lz0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz0/h$c;->a:Lx0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz0/v;)Lz0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/h$c;->b:Lz0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h$c;->a:Lx0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz0/h;->A(Lx0/a;Lz0/v;)Lz0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
