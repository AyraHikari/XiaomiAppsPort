.class final Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryAlbumAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/card/core/LayoutParamsHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;

    invoke-direct {v0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/card/core/LayoutParamsHelper;
    .locals 1

    .line 78
    new-instance v0, Lcom/miui/gallery/card/core/LayoutParamsHelper;

    invoke-direct {v0}, Lcom/miui/gallery/card/core/LayoutParamsHelper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$layoutParamsHelper$2;->invoke()Lcom/miui/gallery/card/core/LayoutParamsHelper;

    move-result-object v0

    return-object v0
.end method
