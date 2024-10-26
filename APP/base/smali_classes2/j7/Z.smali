.class public Lj7/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj7/Z;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/Z;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lj7/Z;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj7/Z;->c:Lj7/Z;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj7/Z;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lj7/Z;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/Z;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/Z;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
