.class public Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig$SingletonHolder;
.super Ljava/lang/Object;
.source "PhotoIconConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;-><init>(Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig$1;)V

    sput-object v0, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;

    return-object v0
.end method
