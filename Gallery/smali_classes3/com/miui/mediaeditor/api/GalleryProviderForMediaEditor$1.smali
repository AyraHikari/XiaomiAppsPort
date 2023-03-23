.class Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$1;
.super Ljava/util/ArrayList;
.source "GalleryProviderForMediaEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$1;->this$0:Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "com.miui.mediaeditor"

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.miui.screenshot"

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.miui.extraphoto"

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
