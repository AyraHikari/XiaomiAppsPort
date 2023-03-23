.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a$a;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
