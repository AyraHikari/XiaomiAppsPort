.class public Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$3;
.super Ljava/lang/Object;
.source "NormalPeopleFaceMediaSet.java"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$ConcatConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mergeToThis(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/GalleryUtils$ConcatConverter<",
        "Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$3;->this$0:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToString(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public bridge synthetic convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 166
    check-cast p1, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$3;->convertToString(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
