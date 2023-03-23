.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4$1;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->onStop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 918
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1502(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    return-void
.end method
