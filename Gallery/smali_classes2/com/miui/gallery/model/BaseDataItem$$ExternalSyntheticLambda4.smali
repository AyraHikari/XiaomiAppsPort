.class public final synthetic Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/model/BaseDataItem;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/model/BaseDataItem;

    iput p2, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/model/BaseDataItem;

    iget v1, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->$r8$lambda$iYVCKzIn2lb88QhmD54F-W9CXDQ(Lcom/miui/gallery/model/BaseDataItem;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
