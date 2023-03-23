.class public Lcom/miui/gallery/ui/ProduceCollageFilter;
.super Lcom/miui/gallery/ui/BaseProduceFilter;
.source "ProduceCollageFilter.java"


# static fields
.field public static final PRODUCE_RANGE:[I

.field public static final PRODUCE_UNSUPPORTED_MIME_TYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_COLLAGE_RANGE:[I

    sput-object v0, Lcom/miui/gallery/ui/ProduceCollageFilter;->PRODUCE_RANGE:[I

    const-string v0, "video/*"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/ProduceCollageFilter;->PRODUCE_UNSUPPORTED_MIME_TYPE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/miui/gallery/ui/ProduceCollageFilter;->PRODUCE_RANGE:[I

    sget-object v1, Lcom/miui/gallery/ui/ProduceCollageFilter;->PRODUCE_UNSUPPORTED_MIME_TYPE:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/ui/BaseProduceFilter;-><init>(Ljava/util/List;[ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public showOutOfRangeToast()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mSupportMimeRange:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mSupportMimeRange:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const v1, 0x7f100028

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showUnsupportedToast()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1206d0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120f0c

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
