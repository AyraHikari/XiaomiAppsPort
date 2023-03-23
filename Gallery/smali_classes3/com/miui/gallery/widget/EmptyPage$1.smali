.class public Lcom/miui/gallery/widget/EmptyPage$1;
.super Ljava/lang/Object;
.source "EmptyPage.java"

# interfaces
.implements Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/EmptyPage;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/EmptyPage;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/EmptyPage;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPage$1;->this$0:Lcom/miui/gallery/widget/EmptyPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickView(Landroid/view/View;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage$1;->this$0:Lcom/miui/gallery/widget/EmptyPage;

    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPage;->access$000(Lcom/miui/gallery/widget/EmptyPage;)Lcom/miui/gallery/widget/GalleryMamlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryMamlView;->switchActive()V

    return-void
.end method
