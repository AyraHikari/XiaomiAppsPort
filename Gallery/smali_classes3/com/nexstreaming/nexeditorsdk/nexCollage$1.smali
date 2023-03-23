.class Lcom/nexstreaming/nexeditorsdk/nexCollage$1;
.super Ljava/lang/Object;
.source "nexCollage.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexCollage;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexCollage;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CollageTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_0
    return-void
.end method

.method public FaceRect(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public SourceChanged(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    .line 680
    :goto_0
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 681
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(IZLcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 688
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 690
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->removeClip(I)V

    .line 692
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$1;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    :cond_2
    return-void
.end method

.method public TitleInfoChanged()V
    .locals 0

    return-void
.end method

.method public TitleInfoContentTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
