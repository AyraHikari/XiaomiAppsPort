.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;
.super Ljava/lang/Object;
.source "AssistantPageHeaderAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->sortEntrance(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

.field public final synthetic val$sortTag:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;Ljava/util/Map;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    iput-object p2, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;->val$sortTag:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;->val$sortTag:Ljava/util/Map;

    iget-object v2, p1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFeatureName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;->val$sortTag:Ljava/util/Map;

    iget-object v2, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFeatureName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;->val$sortTag:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFeatureName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;->val$sortTag:Ljava/util/Map;

    iget-object p2, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFeatureName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 217
    check-cast p1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    check-cast p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;->compare(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)I

    move-result p1

    return p1
.end method
