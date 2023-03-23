.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$1;
.super Ljava/lang/Object;
.source "TextProvider.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$ResourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->initTextWaterMarkData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->access$002(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;Ljava/util/List;)Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    .line 106
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextProvider;)V

    return-void
.end method
