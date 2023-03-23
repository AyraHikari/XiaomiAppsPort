.class public interface abstract Lmiuix/smartaction/SmartAction;
.super Ljava/lang/Object;
.source "SmartAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smartaction/SmartAction$Feature;
    }
.end annotation


# virtual methods
.method public abstract clearState()V
.end method

.method public abstract getContextData()Ljava/lang/String;
.end method

.method public abstract getObjectForClassify()Ljava/lang/Object;
.end method

.method public abstract getSelectData()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract insertContentToView(Ljava/lang/String;)V
.end method

.method public abstract isFocused()Z
.end method

.method public abstract isPasswordInputType()Z
.end method

.method public abstract isSmartAction()V
.end method

.method public abstract isSupportFeature(Ljava/lang/String;)Z
.end method

.method public abstract selectAllText()Z
.end method

.method public abstract selectCurrentWord()Z
.end method

.method public abstract update()V
.end method
