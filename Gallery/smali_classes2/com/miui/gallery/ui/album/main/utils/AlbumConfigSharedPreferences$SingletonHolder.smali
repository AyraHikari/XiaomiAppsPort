.class public Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumConfigSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$1;)V

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    return-object v0
.end method
