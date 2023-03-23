.class public Lcom/miui/gallery/assistant/manager/MediaFeatureManager$1;
.super Ljava/lang/Object;
.source "MediaFeatureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/manager/MediaFeatureManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$1;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$1;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    invoke-static {v0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->access$200(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V

    return-void
.end method
