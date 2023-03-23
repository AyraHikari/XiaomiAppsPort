.class public Lcom/miui/gallery/dao/GalleryLiteEntityManager$SingletonHolder;
.super Ljava/lang/Object;
.source "GalleryLiteEntityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/dao/GalleryLiteEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/dao/GalleryLiteEntityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;-><init>(Lcom/miui/gallery/dao/GalleryLiteEntityManager$1;)V

    sput-object v0, Lcom/miui/gallery/dao/GalleryLiteEntityManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    return-void
.end method
