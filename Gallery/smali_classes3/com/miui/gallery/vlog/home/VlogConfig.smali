.class public Lcom/miui/gallery/vlog/home/VlogConfig;
.super Ljava/lang/Object;
.source "VlogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    }
.end annotation


# static fields
.field public static AUDIO_PATH:Ljava/lang/String;

.field public static final AUDIO_RES_ID:I

.field public static CAPTION_ASSET_PATH:Ljava/lang/String;

.field public static final CAPTION_RES_ID:I

.field public static final CLIP_RES_ID:I

.field public static FILTER_PATH:Ljava/lang/String;

.field public static final FILTER_RES_ID:I

.field public static HEADER_TAIL_ASSET_PATH:Ljava/lang/String;

.field public static final RATIO_RES_ID:I

.field public static TEMPALTE_PATH:Ljava/lang/String;

.field public static final TEMPLATE_RES_ID:I

.field public static TRANS_CODE_PATH:Ljava/lang/String;

.field public static TRANS_PATH:Ljava/lang/String;

.field public static sInitFlag:F

.field public static sMicroSecondPerTwoPixel:D

.field public static sPixelPerMicroSecond:D

.field public static sPixelPerMicroSecondForClip:D

.field public static sScaleForPixelPerMicroSecond:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_nav_title_template:I

    sput v0, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPLATE_RES_ID:I

    .line 27
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_nav_title_clip:I

    sput v0, Lcom/miui/gallery/vlog/home/VlogConfig;->CLIP_RES_ID:I

    .line 28
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_nav_title_filter:I

    sput v0, Lcom/miui/gallery/vlog/home/VlogConfig;->FILTER_RES_ID:I

    .line 29
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_nav_title_caption:I

    sput v0, Lcom/miui/gallery/vlog/home/VlogConfig;->CAPTION_RES_ID:I

    .line 30
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_nav_title_audio:I

    sput v0, Lcom/miui/gallery/vlog/home/VlogConfig;->AUDIO_RES_ID:I

    .line 31
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_nav_title_ratio:I

    sput v0, Lcom/miui/gallery/vlog/home/VlogConfig;->RATIO_RES_ID:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    sput v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sInitFlag:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sScaleForPixelPerMicroSecond:D

    return-void
.end method

.method public static getClipEditData()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/clip/ClipEditNavItem;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_menu_cut:I

    sget v3, Lcom/miui/gallery/vlog/R$drawable;->ic_clip_menu_cut:I

    const-string v4, "type_cut"

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_menu_speedx:I

    sget v3, Lcom/miui/gallery/vlog/R$drawable;->ic_clip_menu_speedx:I

    const-string v4, "type_speed"

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_menu_reveerse:I

    sget v3, Lcom/miui/gallery/vlog/R$drawable;->ic_clip_menu_upend:I

    const-string v4, "type_reverse"

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_menu_remove:I

    sget v3, Lcom/miui/gallery/vlog/R$drawable;->ic_clip_menu_remove:I

    const-string v4, "type_delete"

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getTransCodePath()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->init()V

    .line 114
    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig;->TRANS_CODE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getVlogNavData(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/nav/VlogNavItem;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 131
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v2, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPLATE_RES_ID:I

    const-class v3, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v2, Lcom/miui/gallery/vlog/home/VlogConfig;->CLIP_RES_ID:I

    const-class v3, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v2, Lcom/miui/gallery/vlog/home/VlogConfig;->CLIP_RES_ID:I

    const-class v3, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_0
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v2, Lcom/miui/gallery/vlog/home/VlogConfig;->FILTER_RES_ID:I

    const-class v3, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    .line 138
    new-instance p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v1, Lcom/miui/gallery/vlog/home/VlogConfig;->CAPTION_RES_ID:I

    const-class v2, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v1, v2}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_1
    new-instance p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v1, Lcom/miui/gallery/vlog/home/VlogConfig;->CAPTION_RES_ID:I

    const-class v2, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v1, v2}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_1
    new-instance p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v1, Lcom/miui/gallery/vlog/home/VlogConfig;->AUDIO_RES_ID:I

    const-class v2, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v1, v2}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    sget v1, Lcom/miui/gallery/vlog/home/VlogConfig;->RATIO_RES_ID:I

    const-class v2, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v1, v2}, Lcom/miui/gallery/vlog/nav/VlogNavItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static init()V
    .locals 5

    .line 90
    sget v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sInitFlag:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    sput v1, Lcom/miui/gallery/vlog/home/VlogConfig;->sInitFlag:F

    .line 94
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vlog"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vlog_audio_dir"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->AUDIO_PATH:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vlog_trans_dir"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->TRANS_PATH:Ljava/lang/String;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vlog_template_dir"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vlog_filter_dir"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->FILTER_PATH:Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vlog_caption"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "asset_store"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->CAPTION_ASSET_PATH:Ljava/lang/String;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vlog_header_tail"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->HEADER_TAIL_ASSET_PATH:Ljava/lang/String;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vlog_trans_code"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/vlog/home/VlogConfig;->TRANS_CODE_PATH:Ljava/lang/String;

    return-void
.end method
