.class public Lcom/miui/gallery/vlog/base/widget/DisplayView;
.super Lcom/xiaomi/milab/videosdk/XmsTextureView;
.source ""


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/DisplayView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/DisplayView;->d:Landroid/content/Context;

    return-void
.end method
