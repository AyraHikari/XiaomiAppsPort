.class public final synthetic Lcom/miui/gallery/activity/GalleryMiplayActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$$ExternalSyntheticLambda0;->f$0:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity$$ExternalSyntheticLambda0;->f$0:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->$r8$lambda$he7ptWoZtcQqaoOI_EG2wAPdasI(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
