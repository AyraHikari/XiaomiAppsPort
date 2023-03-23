.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"

# interfaces
.implements Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastProgress:I

.field public final synthetic this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;->lastProgress:I

    return-void
.end method


# virtual methods
.method public onEncode(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$100(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 103
    iget v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;->lastProgress:I

    if-eq p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0, p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$200(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;I)V

    :cond_0
    return-void
.end method
