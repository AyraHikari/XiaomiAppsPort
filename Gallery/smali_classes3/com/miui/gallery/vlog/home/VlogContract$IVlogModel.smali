.class public interface abstract Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;
.super Ljava/lang/Object;
.source "VlogContract.java"


# virtual methods
.method public abstract getCurrentEffectMenuFragment()Lcom/miui/gallery/vlog/MenuFragment;
.end method

.method public abstract getFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getOutFilePath()Ljava/lang/String;
.end method

.method public abstract getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
.end method

.method public abstract getVideoClips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initScreenRelatedValues()V
.end method

.method public abstract isSingleVideoEdit()Z
.end method

.method public abstract setCurrentEffectMenuFragment(ILcom/miui/gallery/vlog/MenuFragment;)V
.end method

.method public abstract setSaveStatus(Z)V
.end method
