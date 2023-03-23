.class public final synthetic Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

.field public final synthetic f$1:Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->$r8$lambda$jiBHcH7UTpbG7Q-nNmfx61Yfbto(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V

    return-void
.end method
