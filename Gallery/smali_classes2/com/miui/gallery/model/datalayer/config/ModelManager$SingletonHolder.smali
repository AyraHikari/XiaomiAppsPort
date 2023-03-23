.class public Lcom/miui/gallery/model/datalayer/config/ModelManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/config/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/model/datalayer/config/ModelManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/miui/gallery/model/datalayer/config/ModelManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;-><init>(Lcom/miui/gallery/model/datalayer/config/ModelManager$1;)V

    sput-object v0, Lcom/miui/gallery/model/datalayer/config/ModelManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/config/ModelManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/model/datalayer/config/ModelManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/model/datalayer/config/ModelManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/config/ModelManager;

    return-object v0
.end method
