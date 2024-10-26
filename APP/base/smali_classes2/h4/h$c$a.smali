.class Lh4/h$c$a;
.super Lh4/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh4/h$c;


# direct methods
.method constructor <init>(Lh4/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/h$c$a;->e:Lh4/h$c;

    .line 2
    .line 3
    iget-object p1, p1, Lh4/h$c;->a:Lh4/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh4/h$d;-><init>(Lh4/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/h$d;->b()Lh4/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh4/h$e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
