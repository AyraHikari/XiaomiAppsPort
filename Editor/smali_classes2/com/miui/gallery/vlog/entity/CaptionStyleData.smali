.class public Lcom/miui/gallery/vlog/entity/CaptionStyleData;
.super Lkc/d;
.source ""


# static fields
.field public static final DEFAULT_SINGLE_STYLE_ID:Ljava/lang/String; = ""


# instance fields
.field public assetDoubleId:Ljava/lang/String;

.field public assetDoubleName:Ljava/lang/String;

.field public assetSingleId:Ljava/lang/String;

.field public assetSingleName:Ljava/lang/String;

.field public iconColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/d;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkc/d;-><init>()V

    .line 3
    iput p1, p0, Lmb/d;->index:I

    .line 4
    iput-object p2, p0, Lmb/e;->label:Ljava/lang/String;

    .line 5
    iput p3, p0, Lmb/d;->imageId:I

    const-string p1, "type_extra"

    .line 6
    iput-object p1, p0, Lmb/e;->type:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetSingleId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetSingleName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleName:Ljava/lang/String;

    const/16 p1, 0x11

    .line 11
    iput p1, p0, Lhc/a;->mDownloadState:I

    return-void
.end method

.method public static install(Lgc/a;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public parseIconColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->iconColor:Ljava/lang/String;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
