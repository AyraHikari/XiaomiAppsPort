.class public Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;
.super Ljava/lang/Object;
.source "NexVideoEditor.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/NexVideoEditor$Change;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmartEffectTemplate"
.end annotation


# instance fields
.field public mLimitTime:I

.field public template:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/SmartEffect;)V
    .locals 0

    .line 1991
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1993
    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/SmartEffect;->getTemplate()Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->template:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    .line 1994
    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/SmartEffect;->getLongTime()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->mLimitTime:I

    :cond_0
    return-void
.end method


# virtual methods
.method public applyChange()V
    .locals 2

    .line 2036
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->template:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->checkTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->delete()V

    .line 2038
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "edit_type_smart_effect_template"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2702(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)Z

    goto :goto_0

    .line 2041
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2802(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 2042
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 2043
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->delete()V

    :goto_0
    return-void
.end method

.method public final checkTemplate()Ljava/lang/String;
    .locals 6

    .line 2000
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Project is empty"

    return-object v0

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->template:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    if-nez v0, :cond_1

    const-string v0, "Template did not selected"

    return-object v0

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2009
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    .line 2011
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2802(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 2012
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->mLimitTime:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->getVideoTotalTime()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2013
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2015
    iget-object v4, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v4}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    .line 2016
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->mLimitTime:I

    invoke-virtual {v4, v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2019
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 2022
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getKmTemplateManager()Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->template:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->applyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Fail to apply template on project"
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2028
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    const-string v0, "This is expired asset!"

    :goto_1
    const-string v1, "NexVideoEditor"

    const-string v2, "check template info : %s "

    .line 2030
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final delete()V
    .locals 2

    .line 2048
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2702(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)Z

    .line 2049
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "edit_type_smart_effect_template"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
