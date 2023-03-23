.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;

.field public final synthetic val$position:I

.field public final synthetic val$style:Lcom/miui/gallery/video/editor/TextStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;Lcom/miui/gallery/video/editor/TextStyle;I)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->val$style:Lcom/miui/gallery/video/editor/TextStyle;

    iput p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->val$style:Lcom/miui/gallery/video/editor/TextStyle;

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->val$position:I

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Lcom/miui/gallery/video/editor/TextStyle;I)V

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->val$position:I

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)V

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updatePlayBtnView()V

    return-void
.end method
