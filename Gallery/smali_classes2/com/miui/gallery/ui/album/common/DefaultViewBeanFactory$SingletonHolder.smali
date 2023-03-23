.class public Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory$SingletonHolder;
.super Ljava/lang/Object;
.source "DefaultViewBeanFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;-><init>(Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory$1;)V

    sput-object v0, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory$SingletonHolder;->INSTANCE:Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    return-object v0
.end method
