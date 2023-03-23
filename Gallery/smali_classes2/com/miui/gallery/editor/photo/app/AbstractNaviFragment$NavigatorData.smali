.class public Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
.super Ljava/lang/Object;
.source "AbstractNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigatorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;
    }
.end annotation


# instance fields
.field public downloadState:I

.field public final effect:Lcom/miui/gallery/editor/photo/core/Effect;

.field public final icon:I

.field public final iconJson:I

.field public final name:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->access$000(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->icon:I

    .line 240
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->access$100(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->name:I

    .line 241
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->access$200(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 242
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->access$300(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 243
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->access$400(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->iconJson:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;-><init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)V

    return-void
.end method


# virtual methods
.method public isSelectedEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorData{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->iconJson:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->name:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
