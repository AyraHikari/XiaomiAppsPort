.class public Lcom/miui/gallery/ui/ProduceMagicFilter;
.super Lcom/miui/gallery/ui/BaseProduceFilter;
.source "ProduceMagicFilter.java"


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
    .locals 2

    .line 19
    sget-object v0, Lcom/miui/gallery/ui/ProduceRangeContract;->PRODUCE_MAGIC_RANGE:[I

    sput-object v0, Lcom/miui/gallery/ui/ProduceMagicFilter;->PRODUCE_RANGE:[I

    const-string v0, "video/*"

    const-string v1, "image/x-adobe-dng"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/ProduceMagicFilter;->PRODUCE_UNSUPPORTED_MIME_TYPE:Ljava/util/List;

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
    sget-object v0, Lcom/miui/gallery/ui/ProduceMagicFilter;->PRODUCE_RANGE:[I

    sget-object v1, Lcom/miui/gallery/ui/ProduceMagicFilter;->PRODUCE_UNSUPPORTED_MIME_TYPE:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/ui/BaseProduceFilter;-><init>(Ljava/util/List;[ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public showOutOfRangeToast()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mContext:Landroid/content/Context;

    const v1, 0x7f120dbe

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public showUnsupportedToast()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseProduceFilter;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1206d4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120f0a

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
