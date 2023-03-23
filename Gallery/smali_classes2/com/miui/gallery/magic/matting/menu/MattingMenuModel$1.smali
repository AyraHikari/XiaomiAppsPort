.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;
.super Ljava/lang/Object;
.source "MattingMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/magic/matting/menu/IMenu$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgData()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/matting/adapter/IconItem;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->access$202(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->getBackgroundList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    .line 91
    invoke-virtual {v2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 92
    sget-object v3, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->isExistResource(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v2, v0}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->setDownload(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
