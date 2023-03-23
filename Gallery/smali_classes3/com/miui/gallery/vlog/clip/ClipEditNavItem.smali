.class public Lcom/miui/gallery/vlog/clip/ClipEditNavItem;
.super Ljava/lang/Object;
.source "ClipEditNavItem.java"


# instance fields
.field public mEnable:Z

.field public mImgId:I

.field public mTitleResId:I

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mEnable:Z

    .line 16
    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mTitleResId:I

    .line 17
    iput p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mImgId:I

    .line 18
    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImgId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mImgId:I

    return v0
.end method

.method public getTitleResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mTitleResId:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mEnable:Z

    return v0
.end method

.method public isSpeedx()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mType:Ljava/lang/String;

    const-string v1, "type_speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mEnable:Z

    return-void
.end method

.method public setTitleResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->mTitleResId:I

    return-void
.end method
