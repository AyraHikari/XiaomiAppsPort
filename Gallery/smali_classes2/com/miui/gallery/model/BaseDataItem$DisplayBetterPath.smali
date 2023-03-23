.class public Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;
.super Ljava/lang/Object;
.source "BaseDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/BaseDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayBetterPath"
.end annotation


# instance fields
.field public mPath:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 880
    iput v0, p0, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->mType:I

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->mPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/model/BaseDataItem$1;)V
    .locals 0

    .line 874
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public setPath(ILjava/lang/String;)V
    .locals 1

    .line 888
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 892
    :cond_0
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->mType:I

    if-lt p1, v0, :cond_1

    .line 893
    iput p1, p0, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->mType:I

    .line 894
    iput-object p2, p0, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->mPath:Ljava/lang/String;

    :cond_1
    return-void
.end method
