.class public abstract Lcom/miui/gallery/picker/PickerActivity;
.super Lcom/miui/gallery/picker/PickerCompatActivity;
.source "PickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickerActivity$SimplePicker;,
        Lcom/miui/gallery/picker/PickerActivity$Decor;
    }
.end annotation


# static fields
.field public static final PICKABLE_PROJECTION:[Ljava/lang/String;


# instance fields
.field public mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;

.field public mPickerTitle:Ljava/lang/CharSequence;

.field public mScreenSize:I

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "sha1"

    const-string v2, "microthumbfile"

    const-string v3, "thumbnailFile"

    const-string v4, "localFile"

    const-string v5, "serverType"

    const-string v6, "size"

    const-string v7, "exifImageLength"

    const-string v8, "exifImageWidth"

    const-string v9, "title"

    const-string v10, "mimeType"

    const-string v11, "specialTypeFlags"

    const-string v12, "duration"

    .line 40
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/picker/PickerActivity;->PICKABLE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;-><init>()V

    return-void
.end method

.method public static copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/helper/Picker;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 307
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 308
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 313
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public getPicker()Lcom/miui/gallery/picker/helper/Picker;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-object v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 230
    instance-of v0, p1, Lcom/miui/gallery/picker/PickerImpl;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/miui/gallery/picker/PickerImpl;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1, v0}, Lcom/miui/gallery/picker/PickerImpl;->attach(Lcom/miui/gallery/picker/helper/Picker;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 207
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 116
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    .line 117
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 119
    iget v1, p0, Lcom/miui/gallery/picker/PickerActivity;->mScreenSize:I

    if-eq v1, v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->onScreenSizeChange(Landroid/content/res/Configuration;)V

    .line 121
    iput v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mScreenSize:I

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->initActionBar()V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickerActivity$Decor;->applyActionBar()V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/PickerActivity$Decor;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPickerTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/PickerActivity$Decor;->setPickerTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->onCreatePicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_from_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/picker/helper/Picker;->setFromType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->onCreateDecor()Lcom/miui/gallery/picker/PickerActivity$Decor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

    .line 102
    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickerActivity$Decor;->applyTheme()V

    .line 103
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickerActivity$Decor;->applyActionBar()V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->updateTitle()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PickerActivity"

    .line 94
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onCreateDecor()Lcom/miui/gallery/picker/PickerActivity$Decor;
    .locals 1

    .line 203
    invoke-static {p0}, Lcom/miui/gallery/picker/PickerActivity$Decor;->create(Lcom/miui/gallery/picker/PickerActivity;)Lcom/miui/gallery/picker/PickerActivity$Decor;

    move-result-object v0

    return-object v0
.end method

.method public onCreatePicker()Lcom/miui/gallery/picker/helper/Picker;
    .locals 9

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pick-upper-bound"

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "PickerActivity"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "initial pick bound: %d"

    invoke-static {v4, v8, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 145
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "standard pick multiple"

    .line 146
    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const-string v3, "pick-lower-bound"

    .line 152
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v6, :cond_2

    move v3, v6

    :cond_2
    if-eq v2, v5, :cond_4

    if-le v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    .line 158
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    new-instance v5, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;

    invoke-direct {v5, p0, v2, v6, v3}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;-><init>(Lcom/miui/gallery/picker/PickerActivity;IILjava/util/Set;)V

    const-string v3, "image/*"

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "vnd.android.cursor.dir/video"

    const-string v8, "vnd.android.cursor.dir/image"

    if-eqz v3, :cond_5

    .line 163
    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-interface {v5, v3}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    goto :goto_2

    :cond_5
    const-string v3, "video/*"

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-interface {v5, v3}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 167
    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-interface {v5, v3}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-interface {v5, v3}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    goto :goto_2

    .line 171
    :cond_8
    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-interface {v5, v3}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    :goto_2
    const-string v3, "pick-need-id"

    .line 174
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 175
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;->ID:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    invoke-interface {v5, v1}, Lcom/miui/gallery/picker/helper/Picker;->setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V

    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 177
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;->OPEN_URI:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    invoke-interface {v5, v1}, Lcom/miui/gallery/picker/helper/Picker;->setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V

    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 182
    :cond_b
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;->LEGACY_GENERAL:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    invoke-interface {v5, v1}, Lcom/miui/gallery/picker/helper/Picker;->setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V

    goto :goto_4

    .line 180
    :cond_c
    :goto_3
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;->LEGACY_MEDIA:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    invoke-interface {v5, v1}, Lcom/miui/gallery/picker/helper/Picker;->setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V

    :goto_4
    const-string v1, "pick-need-origin"

    .line 186
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 187
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    invoke-interface {v5, v1}, Lcom/miui/gallery/picker/helper/Picker;->setImageType(Lcom/miui/gallery/picker/helper/Picker$ImageType;)V

    goto :goto_5

    :cond_d
    const-string v1, "pick-need-origin-download-info"

    .line 188
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 189
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN_OR_DOWNLOAD_INFO:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    invoke-interface {v5, v1}, Lcom/miui/gallery/picker/helper/Picker;->setImageType(Lcom/miui/gallery/picker/helper/Picker$ImageType;)V

    :cond_e
    :goto_5
    const-string v1, "extra_filter_media_type"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/miui/gallery/picker/helper/Picker;->setFilterMimeTypes([Ljava/lang/String;)V

    :cond_f
    const-string v1, "pick-owner"

    .line 196
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v5, v0}, Lcom/miui/gallery/picker/helper/Picker;->setPickOwner(Z)V

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "creating picker, capacity is %d"

    invoke-static {v4, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5
.end method

.method public abstract onDone(I)V
.end method

.method public onResume()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->onResume()V

    .line 111
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 272
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 273
    iget v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mScreenSize:I

    const-string v1, "screenSize"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "com.miui.gallery.picker.PickerActivity.results"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.miui.gallery.picker.PickerActivity.capacity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.miui.gallery.picker.PickerActivity.baseline"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "com.miui.gallery.picker.PickerActivity.media_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "com.miui.gallery.picker.PickerActivity.result_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getFromType()I

    move-result v0

    const-string v1, "com.miui.gallery.picker.PickerActivity.from_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onScreenSizeChange(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onScreenSizeChangeWhenCreate(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "PickerActivity"

    const-string v1, "restore instance state for picker: "

    .line 283
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 285
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iput v2, p0, Lcom/miui/gallery/picker/PickerActivity;->mScreenSize:I

    const-string v2, "screenSize"

    .line 286
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 287
    iget v3, p0, Lcom/miui/gallery/picker/PickerActivity;->mScreenSize:I

    if-eq v3, v2, :cond_0

    .line 288
    invoke-virtual {p0, v1}, Lcom/miui/gallery/picker/PickerActivity;->onScreenSizeChangeWhenCreate(Landroid/content/res/Configuration;)V

    :cond_0
    const-string v1, "com.miui.gallery.picker.PickerActivity.capacity"

    const/4 v2, 0x1

    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.miui.gallery.picker.PickerActivity.baseline"

    .line 291
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.miui.gallery.picker.PickerActivity.results"

    .line 292
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    .line 294
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 296
    :cond_1
    new-instance v4, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;-><init>(Lcom/miui/gallery/picker/PickerActivity;IILjava/util/Set;)V

    iput-object v4, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    const-string v2, "com.miui.gallery.picker.PickerActivity.from_type"

    .line 297
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/miui/gallery/picker/helper/Picker;->setFromType(I)V

    const-string v2, "com.miui.gallery.picker.PickerActivity.media_type"

    .line 298
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "com.miui.gallery.picker.PickerActivity.result_type"

    .line 299
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 300
    iget-object v4, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {}, Lcom/miui/gallery/picker/helper/Picker$MediaType;->values()[Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-interface {v4, v2}, Lcom/miui/gallery/picker/helper/Picker;->setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V

    .line 301
    iget-object v2, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {}, Lcom/miui/gallery/picker/helper/Picker$ResultType;->values()[Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v4

    aget-object p1, v4, p1

    invoke-interface {v2, p1}, Lcom/miui/gallery/picker/helper/Picker;->setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "picker[capacity:%d, size:%d] restored."

    invoke-static {v0, v2, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPickerTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPickerTitle:Ljava/lang/CharSequence;

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/PickerActivity$Decor;->setPickerTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mTitle:Ljava/lang/CharSequence;

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mDecor:Lcom/miui/gallery/picker/PickerActivity$Decor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/PickerActivity$Decor;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateTitle()V
    .locals 9

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const v4, 0x7f120ae6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_2

    .line 240
    iget-object v7, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v7}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v7, v8, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_0
    sget-object v4, Lcom/miui/gallery/picker/helper/Picker$Mode;->MULTIPLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v1

    if-eq v1, v3, :cond_1

    const v1, 0x7f120ae8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 243
    iget-object v4, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v4}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v4}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerBaseActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100043

    new-array v3, v6, [Ljava/lang/Object;

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 245
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 249
    :cond_2
    sget-object v7, Lcom/miui/gallery/picker/helper/Picker$Mode;->MULTIPLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne v1, v7, :cond_5

    iget-object v7, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v7}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v7

    if-eq v7, v3, :cond_5

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f120ae5

    new-array v1, v2, [Ljava/lang/Object;

    .line 254
    iget-object v2, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f120ae9

    new-array v1, v6, [Ljava/lang/Object;

    .line 257
    iget-object v2, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 259
    :cond_5
    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne v1, v2, :cond_7

    .line 260
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v1, v2, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f120aea

    new-array v1, v6, [Ljava/lang/Object;

    .line 263
    iget-object v2, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f12046d

    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
