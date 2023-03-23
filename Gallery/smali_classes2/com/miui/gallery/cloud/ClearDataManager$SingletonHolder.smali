.class public Lcom/miui/gallery/cloud/ClearDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ClearDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/ClearDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final Instance:Lcom/miui/gallery/cloud/ClearDataManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/miui/gallery/cloud/ClearDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/ClearDataManager;-><init>(Lcom/miui/gallery/cloud/ClearDataManager$1;)V

    sput-object v0, Lcom/miui/gallery/cloud/ClearDataManager$SingletonHolder;->Instance:Lcom/miui/gallery/cloud/ClearDataManager;

    return-void
.end method
