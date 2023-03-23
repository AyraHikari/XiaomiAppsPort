.class public Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$2;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->getNextQueryRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->access$2200(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)V

    return-void
.end method
