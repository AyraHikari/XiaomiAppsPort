.class public Lcom/miui/gallery/vlog/caption/CaptionStyleResource;
.super Lcom/miui/gallery/vlog/base/net/VlogResource;
.source "CaptionStyleResource.java"


# static fields
.field public static final sBgColor:[I

.field public static final sCaptionStyleNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mNameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 14
    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->sBgColor:[I

    .line 23
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleResource$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleResource$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->sCaptionStyleNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/net/VlogResource;-><init>()V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setTemplate(Z)V

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method
