.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;
.super Ljava/lang/Object;
.source "CaptionMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddCaption(J)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$500(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;J)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$302(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    return-void
.end method

.method public onSave()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$302(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    return-void
.end method

.method public onSelectCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$302(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$400(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$400(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V

    :goto_0
    return-void
.end method
