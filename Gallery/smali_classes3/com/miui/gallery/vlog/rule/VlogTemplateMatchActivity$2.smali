.class public Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;
.super Ljava/lang/Object;
.source "VlogTemplateMatchActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->checkSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$600(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FORM_INNER_CLIP:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne p1, v0, :cond_0

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$700(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    .line 155
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$800(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "tran_code_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->finish()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$900(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    :goto_0
    return-void
.end method
