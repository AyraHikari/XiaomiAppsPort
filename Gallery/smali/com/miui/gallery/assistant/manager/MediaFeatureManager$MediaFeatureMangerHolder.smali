.class public final Lcom/miui/gallery/assistant/manager/MediaFeatureManager$MediaFeatureMangerHolder;
.super Ljava/lang/Object;
.source "MediaFeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/manager/MediaFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaFeatureMangerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;-><init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager$1;)V

    sput-object v0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$MediaFeatureMangerHolder;->INSTANCE:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;
    .locals 1

    .line 78
    sget-object v0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$MediaFeatureMangerHolder;->INSTANCE:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    return-object v0
.end method
