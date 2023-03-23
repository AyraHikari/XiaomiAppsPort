.class public Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "MediaGroupTypeViewBean.java"


# instance fields
.field public mCoverUri:Landroid/net/Uri;

.field public mGotoLink:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    .line 14
    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->mCoverUri:Landroid/net/Uri;

    .line 15
    iput-object p4, p0, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->mTitle:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->mGotoLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoverUri()Landroid/net/Uri;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->mCoverUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getGotoLink()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->mGotoLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->mTitle:Ljava/lang/String;

    return-object v0
.end method
