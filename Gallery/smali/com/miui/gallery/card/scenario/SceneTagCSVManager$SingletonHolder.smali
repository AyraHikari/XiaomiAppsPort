.class public Lcom/miui/gallery/card/scenario/SceneTagCSVManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SceneTagCSVManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/scenario/SceneTagCSVManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;-><init>(Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;)V

    sput-object v0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    return-void
.end method
