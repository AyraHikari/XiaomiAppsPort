.class public final Lcom/miui/gallery/share/viewmodel/UserInfoBean;
.super Ljava/lang/Object;
.source "InviteXiaomiAccountViewModel.kt"


# instance fields
.field public final avatarUrl:Lcom/miui/gallery/share/viewmodel/AvatarUrl;

.field public final create_time:J

.field public final flag:I

.field public final icon:Ljava/lang/String;

.field public final infoupdate_time:J

.field public final nickname:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/viewmodel/AvatarUrl;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->avatarUrl:Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    .line 117
    iput-wide p2, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->create_time:J

    .line 118
    iput p4, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->flag:I

    .line 119
    iput-object p5, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->icon:Ljava/lang/String;

    .line 120
    iput-wide p6, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->infoupdate_time:J

    .line 121
    iput-object p8, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->nickname:Ljava/lang/String;

    .line 122
    iput-object p9, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userId:Ljava/lang/String;

    .line 123
    iput-object p10, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->avatarUrl:Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->avatarUrl:Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->create_time:J

    iget-wide v5, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->create_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->flag:I

    iget v3, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->flag:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->infoupdate_time:J

    iget-wide v5, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->infoupdate_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->avatarUrl:Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->avatarUrl:Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    invoke-virtual {v0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->create_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->infoupdate_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfoBean(avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->avatarUrl:Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", create_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->create_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoupdate_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->infoupdate_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
