.class public Lcom/miui/gallery/search/resultpage/TagListFragment$TagListErrorViewAdapter;
.super Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;
.source "TagListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/TagListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagListErrorViewAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/TagListFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/TagListFragment;Landroid/content/Context;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/TagListFragment$TagListErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/TagListFragment;

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getIconResForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)I
    .locals 0

    .line 138
    sget-object p1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p2, p1, :cond_0

    const p1, 0x7f080466

    return p1

    .line 140
    :cond_0
    sget-object p1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p2, p1, :cond_1

    const p1, 0x7f080a8b

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getInfoTitleForStatus(ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Ljava/lang/String;
    .locals 2

    .line 149
    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x7f120e84

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/16 v1, 0xd

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f120c16

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f120c0f

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7f120c2a

    goto :goto_1

    :cond_6
    const v0, 0x7f120086

    goto :goto_1

    :cond_7
    const v0, 0x7f120c3b

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const v0, 0x7f120c12

    .line 169
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
