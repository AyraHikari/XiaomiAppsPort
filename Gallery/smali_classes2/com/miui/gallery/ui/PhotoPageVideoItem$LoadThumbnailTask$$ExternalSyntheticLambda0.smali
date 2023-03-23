.class public final synthetic Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->$r8$lambda$YxNGQ80yL8vpc2kUhxMSswYWqWU(Landroid/graphics/Bitmap;IILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
