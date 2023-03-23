.class public Lcom/miui/gallery/widget/EmptyPageWithoutSBL$1;
.super Ljava/lang/Object;
.source "EmptyPageWithoutSBL.java"

# interfaces
.implements Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/EmptyPageWithoutSBL;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$1;->this$0:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickView(Landroid/view/View;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$1;->this$0:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->access$000(Lcom/miui/gallery/widget/EmptyPageWithoutSBL;)Lcom/miui/gallery/widget/GalleryMamlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryMamlView;->switchActive()V

    return-void
.end method
