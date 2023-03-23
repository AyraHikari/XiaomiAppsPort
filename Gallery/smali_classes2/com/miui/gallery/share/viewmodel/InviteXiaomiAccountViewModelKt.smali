.class public final Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModelKt;
.super Ljava/lang/Object;
.source "InviteXiaomiAccountViewModel.kt"


# direct methods
.method public static final getAvatarUrl(Lcom/miui/gallery/share/viewmodel/UserInfoBean;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_120()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_120()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_320()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_320()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_90()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_90()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_orig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;->getAvatarUrl()Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;->getSize_orig()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
