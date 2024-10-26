.class public Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj7/I;

.field private final b:Lv7/d0;


# direct methods
.method public constructor <init>(Lj7/I;Lv7/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/a;->a:Lj7/I;

    .line 3
    iput-object p2, p0, Ld7/a;->b:Lv7/d0;

    return-void
.end method

.method public constructor <init>(Lu7/b;Lj7/I;LY6/a;LY6/d;LY6/d;)V
    .locals 1

    .line 4
    new-instance v0, Lv7/d0;

    invoke-direct {v0, p1, p3, p4, p5}, Lv7/d0;-><init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V

    invoke-direct {p0, p2, v0}, Ld7/a;-><init>(Lj7/I;Lv7/d0;)V

    return-void
.end method


# virtual methods
.method public b()Lj7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->a:Lj7/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->b:Lv7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/d0;->getDate()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
