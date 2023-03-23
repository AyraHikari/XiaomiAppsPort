.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$15;
.super Ljava/lang/Object;
.source "ScreenEditorActivity.java"

# interfaces
.implements Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$15;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMishareClicked(Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;)V
    .locals 4

    .line 1264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1265
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mishare.connectivity"

    const-string v3, "MiShareGalleryTransferView"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1267
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$15;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$4802(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;)Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

    .line 1268
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$15;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$4900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;->onIntentSelected(Landroid/content/Intent;)V

    return-void
.end method
