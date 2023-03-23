.class public final synthetic Lcom/miui/gallery/ui/ProjectVideoFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/ProjectVideoFragment$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/ProjectVideoFragment$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/ProjectVideoFragment;->$r8$lambda$jZtIQXavDN9ohAXJV1kw__0modU(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
