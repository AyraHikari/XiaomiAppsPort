.class public Lcom/miui/gallery/editor/photo/app/sky/SkyHolder$1;
.super Ljava/lang/Object;
.source "SkyHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;->setConfigIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;->access$000(Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
