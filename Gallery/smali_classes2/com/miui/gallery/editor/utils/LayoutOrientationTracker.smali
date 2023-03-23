.class public Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;
.super Ljava/lang/Object;
.source "LayoutOrientationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;
    }
.end annotation


# instance fields
.field public mLastOri:I

.field public final mOnLayoutOrientationChangeListener:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->mOnLayoutOrientationChangeListener:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;

    return-void
.end method


# virtual methods
.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->mLastOri:I

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->layoutOrientation(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->mLastOri:I

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->layoutOrientation(Landroid/content/res/Configuration;)I

    move-result p1

    .line 19
    iget v0, p0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->mLastOri:I

    if-eq v0, p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->mOnLayoutOrientationChangeListener:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;->onLayoutOrientationChange()V

    .line 24
    :cond_1
    iput p1, p0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->mLastOri:I

    return-void
.end method
