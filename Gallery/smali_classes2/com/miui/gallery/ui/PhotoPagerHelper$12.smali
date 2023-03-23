.class public Lcom/miui/gallery/ui/PhotoPagerHelper$12;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;


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

    .line 192
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$12;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;J)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$12;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$800(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$12;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$800(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;->onEntersClick(Lcom/miui/gallery/model/BaseDataItem;J)V

    :cond_0
    return-void
.end method
