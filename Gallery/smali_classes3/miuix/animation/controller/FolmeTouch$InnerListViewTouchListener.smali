.class public Lmiuix/animation/controller/FolmeTouch$InnerListViewTouchListener;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/controller/FolmeTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerListViewTouchListener"
.end annotation


# instance fields
.field public mConfigs:[Lmiuix/animation/base/AnimConfig;

.field public mFolmeTouchRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/animation/controller/FolmeTouch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lmiuix/animation/controller/FolmeTouch;[Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/controller/FolmeTouch$InnerListViewTouchListener;->mFolmeTouchRef:Ljava/lang/ref/WeakReference;

    .line 357
    iput-object p2, p0, Lmiuix/animation/controller/FolmeTouch$InnerListViewTouchListener;->mConfigs:[Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 362
    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$InnerListViewTouchListener;->mFolmeTouchRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeTouch;

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 365
    iget-object p1, p0, Lmiuix/animation/controller/FolmeTouch$InnerListViewTouchListener;->mConfigs:[Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeTouch;->access$600(Lmiuix/animation/controller/FolmeTouch;[Lmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    .line 367
    :cond_1
    iget-object v1, p0, Lmiuix/animation/controller/FolmeTouch$InnerListViewTouchListener;->mConfigs:[Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, p1, p2, v1}, Lmiuix/animation/controller/FolmeTouch;->access$700(Lmiuix/animation/controller/FolmeTouch;Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
