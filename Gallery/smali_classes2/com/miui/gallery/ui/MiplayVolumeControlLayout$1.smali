.class public Lcom/miui/gallery/ui/MiplayVolumeControlLayout$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiplayVolumeControlLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->animExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$1;->this$0:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$1;->this$0:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->access$002(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/ui/MiplayVolumeControlLayout$1;->this$0:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->access$002(Lcom/miui/gallery/ui/MiplayVolumeControlLayout;Z)Z

    return-void
.end method
