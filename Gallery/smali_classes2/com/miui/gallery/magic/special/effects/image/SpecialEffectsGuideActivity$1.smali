.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;
.super Ljava/lang/Object;
.source "SpecialEffectsGuideActivity.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->fetchDownLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    iput p2, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->access$000(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->notifyDownloading(IZ)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->access$000(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->notifyItem(IZZ)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;->val$position:I

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->access$100(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V

    return-void
.end method
