.class public interface abstract Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;
.super Ljava/lang/Object;
.source "IPreview.java"


# virtual methods
.method public abstract getIDPhotoView()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.end method

.method public abstract getPhotoPaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract initBlending(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
.end method

.method public abstract initFaceInvoker()V
.end method

.method public abstract initIdpData(Landroid/graphics/Bitmap;)V
.end method

.method public abstract loadPhotoPaper(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
.end method

.method public abstract loadPreview(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V
.end method

.method public abstract loadProcessBitmap()V
.end method

.method public abstract saveImage(I)V
.end method

.method public abstract setPhotoPaper()V
.end method

.method public abstract sizeChange(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
.end method
