.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$2;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 533
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 534
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$2;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$502(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    return-void
.end method
