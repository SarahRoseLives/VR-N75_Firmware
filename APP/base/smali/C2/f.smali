.class public interface abstract annotation LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LC2/f;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = LT2/j$a;
        contentUsing = LB2/n$a;
        converter = LT2/j$a;
        include = .enum LC2/f$a;->e:LC2/f$a;
        keyAs = Ljava/lang/Void;
        keyUsing = LB2/n$a;
        nullsUsing = LB2/n$a;
        typing = .enum LC2/f$b;->c:LC2/f$b;
        using = LB2/n$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/f$b;,
        LC2/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()LC2/f$a;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()LC2/f$b;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
