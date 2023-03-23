.class public Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;
.super Ljava/lang/Object;
.source "VlogTemplateMatchActivity.java"

# interfaces
.implements Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$000(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$100(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$200(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    return-void
.end method

.method public onTransCode(Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$300(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$400(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    const v1, 0x7f1210a0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    const v1, 0x7f121089

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$500(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    return-void
.end method
