.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$2;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->attachWatcher(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public final synthetic val$recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$2;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$2;->val$recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$2;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$2;->val$recyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
