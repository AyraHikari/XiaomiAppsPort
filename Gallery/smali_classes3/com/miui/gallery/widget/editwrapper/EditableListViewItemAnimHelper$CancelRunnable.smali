.class public abstract Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;
.super Ljava/lang/Object;
.source "EditableListViewItemAnimHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CancelRunnable"
.end annotation


# instance fields
.field public isCanceled:Z

.field public mWeakTouchView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->isCanceled:Z

    return-void
.end method
