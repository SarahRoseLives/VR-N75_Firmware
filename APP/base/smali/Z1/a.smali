.class public final synthetic LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/multimon/MDecoder$a;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, LZ1/b;->j(Ljava/lang/StringBuilder;I[B)V

    return-void
.end method
