.class public Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;
.super Ljava/lang/Object;
.source "RatioMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;I)V
    .locals 3

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$100(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->hasTemplate()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$002(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)Z

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$200(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/RatioData;

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->isOriginRatio()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$000(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->isOriginRatio()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$000(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$300(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V

    .line 227
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$400(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$400(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->isOriginRatio()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$000(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$502(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$400(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$600(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Lcom/miui/gallery/vlog/entity/RatioData;)V

    goto :goto_1

    .line 234
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$508(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I

    .line 239
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$000(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$502(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$100(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->setLiveWindowRatio(I)V

    goto :goto_2

    .line 244
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$510(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I

    :cond_7
    :goto_2
    return-void
.end method
