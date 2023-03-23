.class public Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$2;
.super Landroid/database/ContentObserver;
.source "SearchStatusListenerUsecase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->initSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;Landroid/os/Handler;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->access$200(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V

    return-void
.end method
