.class public synthetic Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->values()[Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$f;->a:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->d:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$f;->a:[I

    sget-object v1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->f:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$f;->a:[I

    sget-object v1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->g:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
