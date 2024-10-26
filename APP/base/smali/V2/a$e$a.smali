.class public final LV2/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV2/a$e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LV2/a$e;
    .locals 2

    .line 1
    new-instance v0, LV2/a$e;

    .line 2
    .line 3
    iget-boolean v1, p0, LV2/a$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/a$e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)LV2/a$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV2/a$e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
