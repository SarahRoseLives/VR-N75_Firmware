.class public Lv7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[D


# direct methods
.method constructor <init>(Ljava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [D

    .line 11
    .line 12
    iput-object p1, p0, Lv7/d$b;->b:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d$b;->b:[D

    .line 2
    .line 3
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 8
    .line 9
    return-object v0
.end method
