.class public final LV2/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


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
    iput-boolean v0, p0, LV2/a$c$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LV2/a$c;
    .locals 3

    .line 1
    new-instance v0, LV2/a$c;

    .line 2
    .line 3
    iget-boolean v1, p0, LV2/a$c$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LV2/a$c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LV2/a$c;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)LV2/a$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV2/a$c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
