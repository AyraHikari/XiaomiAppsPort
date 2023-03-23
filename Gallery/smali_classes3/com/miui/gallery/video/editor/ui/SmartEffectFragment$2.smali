.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$2;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->doCancel()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    return-void
.end method
