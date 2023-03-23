.class public final Lcom/miui/gallery/biz/story/StoryAlbumAdapter$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


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
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/biz/story/data/MediaInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 StoryAlbumAdapter.kt\ncom/miui/gallery/biz/story/StoryAlbumAdapter\n*L\n1#1,70:1\n37#2,2:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/miui/gallery/biz/story/StoryAlbumAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
