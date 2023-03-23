.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$1;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public final synthetic this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->access$000(Lcom/miui/gallery/adapter/PhotoPageAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    return v0

    .line 728
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->access$100(Lcom/miui/gallery/adapter/PhotoPageAdapter;)I

    move-result v0

    return v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/BaseDataSet;->getItemKey(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemPos(JI)I
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v1}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public notifyCheckState()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setBaseDataSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;->mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

    return-void
.end method
