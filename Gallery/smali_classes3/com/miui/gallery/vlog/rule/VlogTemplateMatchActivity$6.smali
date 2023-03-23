.class public Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$6;
.super Ljava/lang/Object;
.source "VlogTemplateMatchActivity.java"

# interfaces
.implements Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->matchTemplate()V
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

    .line 242
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$6;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTemplateMatched(Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V
    .locals 2

    const-string v0, "VlogTemplateMatchActivity_"

    const-string v1, "VlogTemplateMatchActivity matchTemplate"

    .line 245
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$6;->this$0:Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->access$1100(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V

    return-void
.end method
