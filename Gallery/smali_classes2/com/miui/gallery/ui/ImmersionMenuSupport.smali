.class public interface abstract Lcom/miui/gallery/ui/ImmersionMenuSupport;
.super Ljava/lang/Object;
.source "ImmersionMenuSupport.java"


# virtual methods
.method public abstract getSupportedAction()I
.end method

.method public isActionSupport(I)Z
    .locals 1

    .line 35
    invoke-interface {p0}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract onActionClick(I)V
.end method
