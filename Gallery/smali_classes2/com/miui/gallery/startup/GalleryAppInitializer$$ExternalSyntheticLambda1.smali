.class public final synthetic Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/startup/GalleryAppInitializer;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/startup/GalleryAppInitializer;

    iput-object p2, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/startup/GalleryAppInitializer;

    iget-object v1, p0, Lcom/miui/gallery/startup/GalleryAppInitializer$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/gallery/startup/GalleryAppInitializer;->$r8$lambda$trmmkXCAcqqU5p0Jyrl8sH7WL0s(Lcom/miui/gallery/startup/GalleryAppInitializer;Landroid/content/Context;)V

    return-void
.end method
