.class public Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;
.super Ljava/lang/Object;
.source "QueryItemFilePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public ids:[Ljava/lang/Long;

.field public uriList:[Landroid/net/Uri;


# direct methods
.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->uriList:[Landroid/net/Uri;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Long;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->ids:[Ljava/lang/Long;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)[Ljava/lang/Long;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->ids:[Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;)[Landroid/net/Uri;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryItemFilePath$RequestParam;->uriList:[Landroid/net/Uri;

    return-object p0
.end method
