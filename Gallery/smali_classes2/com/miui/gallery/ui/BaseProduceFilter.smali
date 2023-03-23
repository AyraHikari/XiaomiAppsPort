.class public abstract Lcom/miui/gallery/ui/BaseProduceFilter;
.super Ljava/lang/Object;
.source "BaseProduceFilter.java"


# instance fields
.field public mCheckItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mSupportMimeRange:[I

.field public mUnsupportedMimeTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2sjhyjdhAdeiLkmMfOreaHJZ9JQ(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/BaseProduceFilter;->lambda$filter$2(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K5syWnKL6TKZHGjsxGeCZFOmKdg(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/BaseProduceFilter;->lambda$filter$0(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nh68z-pX2yNdGJa0XGbD6WxVrjs(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/BaseProduceFilter;->lambda$filter$1(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/List;[ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mUnsupportedMimeTypeList:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mCheckItems:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mSupportMimeRange:[I

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mUnsupportedMimeTypeList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic lambda$filter$0(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$filter$1(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$filter$2(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public filter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mUnsupportedMimeTypeList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mUnsupportedMimeTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "image/*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "video/*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "image/x-adobe-dng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v1, Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda2;

    invoke-interface {p1, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v1, Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;

    invoke-interface {p1, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v1, Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda0;

    invoke-interface {p1, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54d6098a -> :sswitch_2
        0x1afce796 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSupported()Z
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mCheckItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mCheckItems:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/BaseProduceFilter;->filter(Ljava/util/List;)V

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mCheckItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mCheckItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseProduceFilter;->showUnsupportedToast()V

    return v2

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mCheckItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mSupportMimeRange:[I

    aget v3, v3, v2

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mCheckItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mSupportMimeRange:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 64
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BaseProduceFilter;->showFilterFinishToast(I)V

    :cond_2
    return v4

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseProduceFilter;->showOutOfRangeToast()V

    return v2
.end method

.method public showFilterFinishToast(I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100052

    invoke-static {v2, p1, v1}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract showOutOfRangeToast()V
.end method

.method public abstract showUnsupportedToast()V
.end method
