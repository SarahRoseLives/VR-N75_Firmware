.class public LB/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[LB/h$b;


# direct methods
.method public constructor <init>(I[LB/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB/h$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LB/h$a;->b:[LB/h$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[LB/h$b;)LB/h$a;
    .locals 1

    .line 1
    new-instance v0, LB/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB/h$a;-><init>(I[LB/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[LB/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, LB/h$a;->b:[LB/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LB/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method
