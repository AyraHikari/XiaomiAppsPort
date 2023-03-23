.class public Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;
.super Ljava/lang/Object;
.source "ColorPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;->mContext:Landroid/content/Context;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;->mParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public create()Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;
    .locals 2

    .line 158
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;->mParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->access$000(Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;Ljava/util/Map;)V

    return-object v0
.end method
