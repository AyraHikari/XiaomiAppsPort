.class public final synthetic Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->$r8$lambda$6UyUHwy8LZWxZEByEYoVAfFeIJE(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method