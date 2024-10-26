.class public interface abstract annotation Lr2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr2/C;
        defaultImpl = Lr2/C;
        include = .enum Lr2/C$a;->a:Lr2/C$a;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/C$c;,
        Lr2/C$a;,
        Lr2/C$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Lr2/C$a;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Lr2/C$b;
.end method

.method public abstract visible()Z
.end method
