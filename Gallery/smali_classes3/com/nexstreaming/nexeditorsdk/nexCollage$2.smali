.class Lcom/nexstreaming/nexeditorsdk/nexCollage$2;
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

    .line 740
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CollageTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->c(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;Ljava/util/Date;)Ljava/util/Date;

    .line 754
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 755
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->c(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V
    .locals 0

    return-void
.end method

.method public FaceRect(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public SourceChanged(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 0

    return-void
.end method

.method public TitleInfoChanged()V
    .locals 4

    .line 771
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setTitle(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_0
    return-void
.end method

.method public TitleInfoContentTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollage$2;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->d(Lcom/nexstreaming/nexeditorsdk/nexCollage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/a;

    .line 762
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 763
    invoke-virtual {v1, p2}, Lcom/nexstreaming/nexeditorsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
