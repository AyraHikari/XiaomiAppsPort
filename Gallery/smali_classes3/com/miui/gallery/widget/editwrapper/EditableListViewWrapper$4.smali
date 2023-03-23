.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Lmiuix/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->internalStartActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1402(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    :cond_0
    return-void
.end method

.method public onStop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 912
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1402(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    .line 913
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4$1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUpdate(ZF)V
    .locals 0

    return-void
.end method
