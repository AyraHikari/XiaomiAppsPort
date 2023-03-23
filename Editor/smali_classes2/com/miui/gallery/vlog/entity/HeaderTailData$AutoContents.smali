.class public Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/entity/HeaderTailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoContents"
.end annotation


# instance fields
.field private mContents:Ljava/lang/String;

.field private mSub:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/vlog/entity/HeaderTailData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->this$0:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->mContents:Ljava/lang/String;

    return-object p0
.end method

.method public getSub()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->mSub:Ljava/lang/String;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->mContents:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->mSub:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setContents(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->mContents:Ljava/lang/String;

    return-void
.end method

.method public setSub(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->mSub:Ljava/lang/String;

    return-void
.end method
