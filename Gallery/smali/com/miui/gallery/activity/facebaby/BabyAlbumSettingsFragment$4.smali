.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$4;
.super Ljava/lang/Object;
.source "BabyAlbumSettingsFragment.java"

# interfaces
.implements Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$4;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$4;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iput p2, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayYear:I

    add-int/lit8 p3, p3, 0x1

    .line 334
    iput p3, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayMonth:I

    .line 335
    iput p4, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayDay:I

    .line 336
    sget-object v0, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    invoke-virtual {v0, p2, p3, p4}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->combine2Birthday(III)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$4;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object p2, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChooseDate:Lmiuix/preference/TextPreference;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method
