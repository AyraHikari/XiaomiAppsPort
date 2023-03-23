.class public Lcom/miui/gallery/picker/PickAlbumActivity;
.super Lcom/miui/gallery/picker/PickerActivity;
.source "PickAlbumActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public done(I)V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "internal_key_updated_selection"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/picker/PickerBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_6

    const-string p1, "internal_key_updated_selection"

    .line 121
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1, v0}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p3}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p3}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 146
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->cancel()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumActivity;->done(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "extra_to_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "type"

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "StoryMoviePickFragment"

    packed-switch p1, :pswitch_data_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    move-object p1, v1

    goto/16 :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "tagList"

    .line 60
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    new-instance p1, Lcom/miui/gallery/picker/PickTagListFragment;

    invoke-direct {p1}, Lcom/miui/gallery/picker/PickTagListFragment;-><init>()V

    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/miui/gallery/picker/PickerCompatActivity;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    const p1, 0x7f1200a8

    .line 63
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "locationList"

    .line 49
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    new-instance p1, Lcom/miui/gallery/picker/PickLocationListFragment;

    invoke-direct {p1}, Lcom/miui/gallery/picker/PickLocationListFragment;-><init>()V

    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/miui/gallery/picker/PickerCompatActivity;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    const p1, 0x7f1200a5

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p1, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;-><init>()V

    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/miui/gallery/picker/PickerCompatActivity;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    const p1, 0x7f12008d

    .line 37
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :pswitch_4
    new-instance p1, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;-><init>()V

    invoke-virtual {p0, p1, v4, v3, v2}, Lcom/miui/gallery/picker/PickerCompatActivity;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    const p1, 0x7f12097e

    .line 41
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/picker/PickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateDecor()Lcom/miui/gallery/picker/PickerActivity$Decor;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne v0, v1, :cond_0

    .line 94
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerActivity;->onCreateDecor()Lcom/miui/gallery/picker/PickerActivity$Decor;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/decor/DefaultDecor;-><init>(Lcom/miui/gallery/picker/PickerActivity;)V

    return-object v0
.end method

.method public onCreatePicker()Lcom/miui/gallery/picker/helper/Picker;
    .locals 8

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pick-upper-bound"

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "pick-lower-bound"

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "picker_media_type"

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "picker_result_set"

    .line 79
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 81
    invoke-static {}, Lcom/miui/gallery/picker/helper/Picker$ResultType;->values()[Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v6

    const-string v7, "picker_result_type"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aget-object v4, v6, v4

    .line 82
    new-instance v6, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;

    invoke-direct {v6, p0, v1, v2, v5}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;-><init>(Lcom/miui/gallery/picker/PickerActivity;IILjava/util/Set;)V

    .line 83
    invoke-static {}, Lcom/miui/gallery/picker/helper/Picker$MediaType;->values()[Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v6, v1}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    .line 84
    invoke-interface {v6, v4}, Lcom/miui/gallery/picker/helper/Picker;->setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V

    const-string v1, "extra_filter_media_type"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/miui/gallery/picker/helper/Picker;->setFilterMimeTypes([Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method

.method public onDone(I)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickAlbumActivity;->done(I)V

    return-void
.end method
