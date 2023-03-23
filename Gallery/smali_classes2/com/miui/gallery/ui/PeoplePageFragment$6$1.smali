.class public Lcom/miui/gallery/ui/PeoplePageFragment$6$1;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeoplePageFragment$6;->onConfirm(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PeoplePageFragment$6;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment$6;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$6$1;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$6$1;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$6;

    iget-object v0, v0, Lcom/miui/gallery/ui/PeoplePageFragment$6;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
