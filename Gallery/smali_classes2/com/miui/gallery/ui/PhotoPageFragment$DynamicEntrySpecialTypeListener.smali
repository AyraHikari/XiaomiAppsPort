.class public Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicEntrySpecialTypeListener"
.end annotation


# instance fields
.field public id:J

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;J)V
    .locals 0

    .line 1961
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1962
    iput-wide p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;->id:J

    return-void
.end method


# virtual methods
.method public onSpecialManagerInitialized(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1967
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->updateDynamicEntryEnters(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_0
    return-void
.end method
