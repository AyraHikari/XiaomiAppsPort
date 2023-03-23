.class public abstract Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;
.super Ljava/lang/Object;
.source "BackupTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupTitle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupTitle;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V
    .locals 0

    .line 538
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 542
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;->onCustomClick(Landroid/view/View;)V

    .line 543
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/BackupTitle;->access$1500(Lcom/miui/gallery/ui/BackupTitle;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onCustomClick(Landroid/view/View;)V
.end method
