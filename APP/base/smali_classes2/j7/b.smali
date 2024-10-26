.class public abstract Lj7/b;
.super Lg7/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Ljava/lang/String;Lg7/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj7/b;->c:Ljava/util/function/Supplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g()Lu7/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/y;

    .line 8
    .line 9
    return-object v0
.end method
