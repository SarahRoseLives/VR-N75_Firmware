.class abstract LD4/a$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field final synthetic b:LD4/a$b;


# direct methods
.method constructor <init>(LD4/a$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/a$b$d;->b:LD4/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LD4/a$b$d;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method
