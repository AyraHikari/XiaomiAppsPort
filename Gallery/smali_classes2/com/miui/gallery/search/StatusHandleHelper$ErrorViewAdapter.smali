.class public interface abstract Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;
.super Ljava/lang/Object;
.source "StatusHandleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/StatusHandleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorViewAdapter"
.end annotation


# virtual methods
.method public abstract addFooterView(Landroid/view/View;)V
.end method

.method public abstract addHeaderView(Landroid/view/View;)V
.end method

.method public abstract bindInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V
.end method

.method public abstract bindLoadingView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
.end method

.method public abstract getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
.end method

.method public abstract getLoadingView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
.end method

.method public abstract isEmptyDataView()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract positionForBaseStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
.end method

.method public abstract positionForResultStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
.end method

.method public abstract removeFooterView(Landroid/view/View;)V
.end method

.method public abstract removeHeaderView(Landroid/view/View;)V
.end method

.method public abstract requestRetry()V
.end method
