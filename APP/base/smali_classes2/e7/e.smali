.class public abstract Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj7/I;

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(Lj7/I;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/e;->a:Lj7/I;

    .line 5
    .line 6
    iput-wide p2, p0, Le7/e;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Le7/e;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Le7/e;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le7/e;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
