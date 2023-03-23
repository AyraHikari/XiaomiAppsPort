.class public final Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;
.super Ljava/lang/Object;
.source "MoreSlideSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mNormalTextColor:I

.field public mSelectedColor:I

.field public mSelectedHeight:I

.field public mSelectedTextColor:I

.field public mSelectedWidth:I

.field public mSelectedXRadius:I

.field public mSelectedYRadius:I

.field public mTextSize:I

.field public mTitles:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;
    .locals 1

    .line 101
    new-instance v0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;
    .locals 2

    .line 150
    new-instance v0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-direct {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;-><init>()V

    .line 151
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mSelectedWidth:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$002(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    .line 152
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mNormalTextColor:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$102(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    .line 153
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mSelectedColor:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$202(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    .line 154
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mSelectedTextColor:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$302(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    .line 155
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mSelectedHeight:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$402(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    .line 156
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mSelectedYRadius:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$502(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    .line 157
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mTitles:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$602(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;[Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mSelectedXRadius:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$702(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    .line 159
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mTextSize:I

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->access$802(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;I)I

    return-object v0
.end method

.method public withSelectedWidth(I)Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;
    .locals 0

    .line 110
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mSelectedWidth:I

    return-object p0
.end method

.method public withTitles([Ljava/lang/String;)Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->mTitles:[Ljava/lang/String;

    return-object p0
.end method
