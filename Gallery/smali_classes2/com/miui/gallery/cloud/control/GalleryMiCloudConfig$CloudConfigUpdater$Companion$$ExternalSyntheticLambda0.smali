.class public final synthetic Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;->$r8$lambda$D6eBLVAsr0wchKD6KStaDEs-83o(ZLcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
