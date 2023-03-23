.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumSplitGroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper$1;)V

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;
    .locals 1

    .line 32
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;

    return-object v0
.end method
