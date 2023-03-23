.class public Lcom/miui/gallery/ui/PhotoPagerHelper$5;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$5;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScaleChange(FFFFF)V
    .locals 0

    .line 130
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$5;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {p3}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$200(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 131
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$5;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {p3}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$200(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

    move-result-object p3

    invoke-interface {p3, p1, p2, p5}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;->onScaleChanged(FFF)V

    :cond_0
    return-void
.end method
