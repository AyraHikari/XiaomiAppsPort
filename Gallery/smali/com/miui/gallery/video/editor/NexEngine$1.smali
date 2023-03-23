.class public Lcom/miui/gallery/video/editor/NexEngine$1;
.super Ljava/lang/Object;
.source "NexEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/NexEngine;->init(Landroid/content/Context;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexEngine$1;->val$callBack:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexEngine;->access$002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexEngine$1;->val$callBack:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
