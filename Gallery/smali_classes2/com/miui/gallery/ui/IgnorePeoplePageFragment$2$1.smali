.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$1;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$1;->this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$1;->this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;

    iget-object v1, v0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method
