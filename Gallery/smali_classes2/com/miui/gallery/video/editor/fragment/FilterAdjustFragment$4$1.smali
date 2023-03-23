.class public Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4$1;
.super Ljava/lang/Object;
.source "FilterAdjustFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;->onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$2000(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updatePlayBtnView()V

    return-void
.end method
