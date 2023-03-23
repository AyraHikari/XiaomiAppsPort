.class public final synthetic Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/glide/ImageAware;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/glide/ImageAware;

    iput-object p2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/glide/ImageAware;

    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->$r8$lambda$aiTCLcrFmvouGlIzrtn2pjM_3ik(Lcom/miui/gallery/glide/ImageAware;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
