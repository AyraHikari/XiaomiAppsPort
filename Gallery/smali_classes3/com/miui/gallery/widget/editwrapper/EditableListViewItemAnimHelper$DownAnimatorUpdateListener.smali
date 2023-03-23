.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$DownAnimatorUpdateListener;
.super Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownAnimatorUpdateListener"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V

    return-void
.end method


# virtual methods
.method public getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->mAnimConfig:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$100(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    return-object v0
.end method
