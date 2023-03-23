.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;
.super Ljava/lang/Object;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-direct {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
    .locals 3

    .line 251
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$1;)V

    return-object v0
.end method

.method public withDownAlphaEnlargeAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setDefaultDown()V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setWithTitleAlpha()V

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setWithScale()V

    return-object p0
.end method

.method public withDownAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setDefaultDown()V

    return-object p0
.end method

.method public withUpAlphaNarrowAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setDefaultUp()V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setWithTitleAlpha()V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setWithScale()V

    return-object p0
.end method

.method public withUpAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->mConfigParams:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->setDefaultUp()V

    return-object p0
.end method
