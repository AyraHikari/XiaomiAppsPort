.class public abstract Lcom/miui/gallery/search/SearchFragmentBase;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "SearchFragmentBase.java"


# instance fields
.field public mCallback:Lcom/miui/gallery/search/SearchFragmentCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/miui/gallery/search/SearchFragmentCallback;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragmentBase;->mCallback:Lcom/miui/gallery/search/SearchFragmentCallback;

    return-object v0
.end method

.method public setQueryText(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public setSearchFragmentCallback(Lcom/miui/gallery/search/SearchFragmentCallback;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/search/SearchFragmentBase;->mCallback:Lcom/miui/gallery/search/SearchFragmentCallback;

    return-void
.end method
