.class public final synthetic Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->clearScreenSceneClassificationMode()V

    return-void
.end method
