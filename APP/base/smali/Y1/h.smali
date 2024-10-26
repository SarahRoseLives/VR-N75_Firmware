.class public final synthetic LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/NumberPreferenceView$a;


# instance fields
.field public final synthetic a:LY1/o;


# direct methods
.method public synthetic constructor <init>(LY1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/h;->a:LY1/o;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/h;->a:LY1/o;

    invoke-static {v0, p1}, LY1/o;->t5(LY1/o;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
