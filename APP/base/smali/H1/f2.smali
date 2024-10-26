.class public final synthetic LH1/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LH1/g2;


# direct methods
.method public synthetic constructor <init>(LH1/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f2;->a:LH1/g2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f2;->a:LH1/g2;

    invoke-static {v0, p1, p2}, LH1/g2;->e4(LH1/g2;Landroid/widget/RadioGroup;I)V

    return-void
.end method
