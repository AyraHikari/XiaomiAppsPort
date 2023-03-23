.class public Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$2;
.super Ljava/lang/Object;
.source "FilterMenuItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->setConfigIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$2;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$2;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
