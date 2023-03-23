.class public Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onMiuiVideoInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V
    .locals 0

    .line 4127
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/ui/PhotoPageItem;)Z
    .locals 0

    .line 4136
    instance-of p1, p1, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    return p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/ui/PhotoPageItem;)Ljava/lang/Object;
    .locals 0

    .line 4127
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;->run(Lcom/miui/gallery/ui/PhotoPageItem;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/ui/PhotoPageItem;)Ljava/lang/Void;
    .locals 0

    .line 4130
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onMiuiVideoInstalled()V

    const/4 p1, 0x0

    return-object p1
.end method
