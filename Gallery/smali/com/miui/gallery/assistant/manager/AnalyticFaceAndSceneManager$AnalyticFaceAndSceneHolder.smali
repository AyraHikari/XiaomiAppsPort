.class public final Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$AnalyticFaceAndSceneHolder;
.super Ljava/lang/Object;
.source "AnalyticFaceAndSceneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticFaceAndSceneHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;-><init>(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;)V

    sput-object v0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$AnalyticFaceAndSceneHolder;->INSTANCE:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;
    .locals 1

    .line 39
    sget-object v0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$AnalyticFaceAndSceneHolder;->INSTANCE:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    return-object v0
.end method
