.class public Lj7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final a:Lj7/n0;

.field private final transient b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/A;->a:Lj7/n0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj7/A;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/A;->a:Lj7/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method
