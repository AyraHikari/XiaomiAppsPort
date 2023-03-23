.class public final synthetic Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/model/BaseDataItem;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/model/BaseDataItem;

    iput-wide p2, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/model/BaseDataItem;

    iget-wide v1, p0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda5;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->$r8$lambda$NsWm4rHH5xZXdVFTq0xsmlUVPS4(Lcom/miui/gallery/model/BaseDataItem;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
