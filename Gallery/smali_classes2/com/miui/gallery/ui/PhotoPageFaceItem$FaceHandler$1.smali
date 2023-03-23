.class public Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$1;
.super Ljava/lang/Object;
.source "PhotoPageFaceItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->notifyChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->this$0:Lcom/miui/gallery/ui/PhotoPageFaceItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->access$600(Lcom/miui/gallery/ui/PhotoPageFaceItem;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method
