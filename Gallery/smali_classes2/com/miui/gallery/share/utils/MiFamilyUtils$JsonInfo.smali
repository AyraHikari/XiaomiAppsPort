.class public final Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;
.super Ljava/lang/Object;
.source "MiFamilyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/utils/MiFamilyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonInfo"
.end annotation


# instance fields
.field public final callbackData:Ljava/lang/String;

.field public final hideChild:Z

.field public final invitationDescription:Ljava/lang/String;

.field public final inviteChannel:I

.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->sid:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->callbackData:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->invitationDescription:Ljava/lang/String;

    .line 142
    iput p4, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->inviteChannel:I

    .line 143
    iput-boolean p5, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->hideChild:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;

    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->sid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->sid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->callbackData:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->callbackData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->invitationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->invitationDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->inviteChannel:I

    iget v3, p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->inviteChannel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->hideChild:Z

    iget-boolean p1, p1, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->hideChild:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->sid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->callbackData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->invitationDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->inviteChannel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->hideChild:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonInfo(sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->callbackData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invitationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->invitationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->inviteChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/share/utils/MiFamilyUtils$JsonInfo;->hideChild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
