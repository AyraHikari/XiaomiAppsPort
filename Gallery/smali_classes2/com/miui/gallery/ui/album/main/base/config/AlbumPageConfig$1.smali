.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "AlbumPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;
    .locals 0

    .line 57
    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$1;->onInit(Ljava/lang/Void;)Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object p1

    return-object p1
.end method
