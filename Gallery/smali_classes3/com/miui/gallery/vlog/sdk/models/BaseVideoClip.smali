.class public abstract Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;
.super Ljava/lang/Object;
.source "BaseVideoClip.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;,
        Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;
    }
.end annotation


# instance fields
.field public mAttachment:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDeleted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->mAttachment:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->mAttachment:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isDeleted()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->mIsDeleted:Z

    return v0
.end method

.method public removeAllFx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->mAttachment:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;->mIsDeleted:Z

    return-void
.end method

.method public setPlayInReverse(Z)V
    .locals 0

    return-void
.end method
