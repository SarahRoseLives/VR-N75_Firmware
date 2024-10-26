.class public final synthetic Lk1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk1/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/x;->a:Lk1/y;

    iput p2, p0, Lk1/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/x;->a:Lk1/y;

    iget v1, p0, Lk1/x;->b:I

    invoke-static {v0, v1}, Lk1/y;->Q3(Lk1/y;I)V

    return-void
.end method
