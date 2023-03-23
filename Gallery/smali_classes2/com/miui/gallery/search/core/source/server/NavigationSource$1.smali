.class public Lcom/miui/gallery/search/core/source/server/NavigationSource$1;
.super Ljava/lang/Object;
.source "NavigationSource.java"

# interfaces
.implements Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/source/server/NavigationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/source/server/NavigationSource;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/source/server/NavigationSource;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/server/NavigationSource$1;->this$0:Lcom/miui/gallery/search/core/source/server/NavigationSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lcom/miui/gallery/search/core/source/server/ItemSuggestion;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-virtual {v1}, Lcom/miui/gallery/search/SearchConstants$SectionType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/miui/gallery/search/core/source/server/ItemSuggestion;->resultCount:I

    sget p2, Lcom/miui/gallery/provider/FaceManager;->LEAST_FACE_COUNT_OF_DISPLAY_PEOPLE:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method
