.class public final synthetic Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy$UploadStatusChangedListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->$r8$lambda$RogpUxC80nRCmreEzKhnbVXomBQ(Landroid/content/Context;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V

    return-void
.end method
