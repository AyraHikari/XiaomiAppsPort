.class public Lcom/miui/gallery/search/SearchFragment$5;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/SearchFragment;->initToolTip(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/SearchFragment;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/miui/gallery/search/SearchFragment$5;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 461
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.gallery.cloud.provider.SYNC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "use_dialog"

    const/4 v1, 0x1

    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment$5;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchFragment;->access$1000(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment$5;->this$0:Lcom/miui/gallery/search/SearchFragment;

    const/16 v2, 0x47

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method
