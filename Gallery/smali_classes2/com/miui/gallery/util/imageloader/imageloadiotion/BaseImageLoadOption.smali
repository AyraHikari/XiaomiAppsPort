.class public Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;
.super Ljava/lang/Object;
.source "BaseImageLoadOption.java"


# instance fields
.field public mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;->initDefaultOption()V

    return-void
.end method


# virtual methods
.method public cloneDefaultImageOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public initDefaultOption()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method
