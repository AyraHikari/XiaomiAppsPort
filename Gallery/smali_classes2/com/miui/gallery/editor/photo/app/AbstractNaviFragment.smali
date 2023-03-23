.class public abstract Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "AbstractNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$Callbacks;,
        Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
    }
.end annotation


# static fields
.field public static final VIEW_RELATIVE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static sAnimAppearDelay:I

.field public static sAnimAppearDuration:I

.field public static sAnimDisappearDuration:I

.field public static sAnimOffset:I


# instance fields
.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$Callbacks;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public mNavigatorCreated:Z

.field public mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 310
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "relative_y"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->VIEW_RELATIVE_Y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 136
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->values()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 137
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->FILTER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v4, 0x7f080941

    .line 138
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v3

    const v4, 0x7f120a20

    .line 139
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    const/16 v3, 0x11

    .line 141
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v5, 0x7f08093a

    .line 144
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v6, 0x7f120a0b

    .line 145
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 146
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderStateConsistent()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    .line 150
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 152
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v5, 0x7f08093d

    .line 156
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v6, 0x7f120a15

    .line 157
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->DOODLE:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v6, 0x7f08093f

    .line 162
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v6, 0x7f120a1f

    .line 163
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->STICKER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v6, 0x7f080947

    .line 168
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v6, 0x7f120a57

    .line 169
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v6, 0x7f08093b

    .line 174
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v7, 0x7f120a0c

    .line 175
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 176
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    const/high16 v4, 0x7f110000

    .line 177
    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIconJson(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderStateConsistent()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v8, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v8}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    .line 181
    invoke-virtual {v8, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v6

    .line 182
    invoke-virtual {v6, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v6

    .line 183
    invoke-virtual {v6, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIconJson(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->LONG_CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    .line 188
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v5, 0x7f120a24

    .line 189
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->TEXT:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v5, 0x7f080948

    .line 194
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v5, 0x7f120a7e

    .line 195
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 196
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->MOSAIC:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v5, 0x7f080943

    .line 200
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v5, 0x7f120a34

    .line 201
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 202
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v5, 0x7f080945

    .line 206
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v6, 0x7f120a48

    .line 207
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->FRAME:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v7, 0x7f080942

    .line 212
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    const v7, 0x7f120a22

    .line 213
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    const v4, 0x7f080946

    .line 218
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v3

    const v4, 0x7f120a56

    .line 219
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;

    .line 221
    invoke-virtual {v3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderStateConsistent()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;-><init>()V

    .line 224
    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2LibraryLoaderHelper;

    .line 227
    invoke-virtual {v3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderStateConsistent()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public final getNaviData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mData:Ljava/util/List;

    return-object v0
.end method

.method public final initialize()V
    .locals 4

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mData:Ljava/util/List;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mSupportedData:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid effect index of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractNaviFragment"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mData:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$Callbacks;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$Callbacks;->onNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$Callbacks;

    if-eqz p1, :cond_4

    .line 51
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimOffset:I

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cf0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimOffset:I

    .line 54
    :cond_0
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimAppearDuration:I

    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b005d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimAppearDuration:I

    .line 57
    :cond_1
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimDisappearDuration:I

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b005e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimDisappearDuration:I

    .line 61
    :cond_2
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimAppearDelay:I

    if-nez p1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimAppearDelay:I

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->initialize()V

    return-void

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "illegal state: no callbacks bound"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 5

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateAnimator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AbstractNaviFragment"

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2002

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 98
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v2, [F

    sget v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimOffset:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v1

    aput p3, v3, v0

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 99
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    aput-object v3, v2, v0

    .line 100
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 103
    sget p2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimAppearDelay:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 104
    sget p2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimAppearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 106
    :cond_1
    sget-object p2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->VIEW_RELATIVE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v1

    sget p3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimOffset:I

    neg-int p3, p3

    int-to-float p3, p3

    aput p3, v3, v0

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 107
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {p3, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    .line 108
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 109
    new-instance p2, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    sget p2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->sAnimDisappearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateNavigator(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->onCreateNavigator(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mNavigatorCreated:Z

    return-object p1
.end method

.method public onNavigatorCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mNavigatorCreated:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->onNavigatorCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
