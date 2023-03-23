.class public final Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
.super Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008%*\u0004\u008e\u0001\u0092\u0001\u0018\u0000 \u00162\u00020\u0001:\u0002\u00b5\u0001B\t\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u0006\u0010\n\u001a\u00020\tJ \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007J\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\tJ\u0006\u0010#\u001a\u00020\tJ\u0006\u0010%\u001a\u00020$J\u0010\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u001a\u0010+\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010&0)j\n\u0012\u0006\u0012\u0004\u0018\u00010&`*J\u0010\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010,J\u0006\u0010.\u001a\u00020\tJ\u0006\u0010/\u001a\u00020\u001eJ\u0006\u00100\u001a\u00020\tJ\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\tJ\u0008\u00104\u001a\u0004\u0018\u000103J\u0006\u00105\u001a\u00020\tJ\u0006\u00106\u001a\u00020\tJ\u0006\u00107\u001a\u00020\u0002J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t08J\u0006\u0010:\u001a\u00020\u0002J\u0012\u0010;\u001a\u00020\t2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0010\u0010>\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020<J\u0006\u0010?\u001a\u00020\u0002J\u0006\u0010@\u001a\u00020\tJ\u000e\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020&J\u0012\u0010C\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0008\u0010D\u001a\u00020\u0002H\u0014R\"\u0010K\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR)\u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N0L0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR$\u0010Z\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010+\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010g\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010+\u001a\u0004\u0008e\u0010`\"\u0004\u0008f\u0010bR\"\u0010i\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010+\u001a\u0004\u0008i\u0010`\"\u0004\u0008j\u0010bR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\t0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\t0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010q\u001a\u0004\u0008F\u0010sR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\t0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010q\u001a\u0004\u0008x\u0010sR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\t0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010q\u001a\u0004\u0008{\u0010sR0\u0010\u0080\u0001\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0}0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010q\u001a\u0004\u0008\u007f\u0010sR!\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010q\u001a\u0005\u0008\u0083\u0001\u0010sR \u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010q\u001a\u0005\u0008\u0086\u0001\u0010sR\u001c\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0o8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010qR!\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010q\u001a\u0005\u0008\u008c\u0001\u0010sR\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010+R\u0016\u0010\u0099\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010`R\u0016\u0010\u009b\u0001\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010HR\u0016\u0010\u009d\u0001\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010HR)\u0010\u009e\u0001\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0013\u0010\u00a8\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010`R\u0016\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R\u0013\u0010\u00ac\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010HR\u0013\u0010\u00ae\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010HR\u0013\u0010\u00b0\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010HR\u0013\u0010\u00b2\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010H\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;",
        "Lcom/miui/gallery/arch/viewmodel/BaseViewModel;",
        "Lei/h;",
        "e0",
        "Lte/b;",
        "z0",
        "Lcom/miui/gallery/editor/photo/core/Effect;",
        "effect",
        "H0",
        "",
        "s0",
        "Landroid/content/Context;",
        "context",
        "Lvf/b;",
        "source",
        "Landroid/os/Bundle;",
        "extras",
        "u0",
        "q0",
        "k0",
        "Lcom/miui/gallery/editor/photo/app/a;",
        "J",
        "z",
        "y",
        "E",
        "D",
        "Landroid/graphics/Bitmap;",
        "B",
        "Lf2/c;",
        "G",
        "",
        "type",
        "Lu3/p0;",
        "H",
        "M0",
        "n0",
        "Landroid/util/Size;",
        "y0",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "renderData",
        "E0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Z",
        "",
        "Y",
        "A",
        "b0",
        "p0",
        "withWatermark",
        "A0",
        "Lu3/q0;",
        "d0",
        "o0",
        "t0",
        "w0",
        "Landroidx/lifecycle/LiveData;",
        "N",
        "v0",
        "j0",
        "",
        "delayTime",
        "F0",
        "C",
        "m0",
        "data",
        "F",
        "x0",
        "onCleared",
        "c",
        "I",
        "getMMode",
        "()I",
        "B0",
        "(I)V",
        "mMode",
        "Lcom/miui/gallery/editor/photo/core/f;",
        "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "d",
        "Lcom/miui/gallery/editor/photo/core/Effect;",
        "U",
        "()Lcom/miui/gallery/editor/photo/core/Effect;",
        "mSingleEffect",
        "f",
        "Landroid/os/Bundle;",
        "getMBundle",
        "()Landroid/os/Bundle;",
        "setMBundle",
        "(Landroid/os/Bundle;)V",
        "mBundle",
        "g",
        "Lcom/miui/gallery/editor/photo/app/a;",
        "mDraftManager",
        "h",
        "W",
        "()Z",
        "D0",
        "(Z)V",
        "mSuspendInputs",
        "i",
        "f0",
        "setBeautifyApplied",
        "isBeautifyApplied",
        "j",
        "isSuperPortraitApplied",
        "setSuperPortraitApplied",
        "Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;",
        "k",
        "Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;",
        "mBeautyPreLoader",
        "Landroidx/lifecycle/MutableLiveData;",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "i0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isDecoderLoadDoneLiveData",
        "m",
        "closeMaskFrameLiveData",
        "n",
        "l0",
        "isExportEnabledLiveData",
        "o",
        "h0",
        "isCompareEnableViewLiveData",
        "Lkotlin/Triple;",
        "p",
        "c0",
        "undoRedoCompareLiveData",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;",
        "q",
        "a0",
        "showBitmapLiveData",
        "r",
        "r0",
        "isShowSuperPortraitLoadingLiveData",
        "s",
        "loadingLiveData",
        "",
        "t",
        "M",
        "innerToastLiveData",
        "com/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c",
        "v",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;",
        "mReRenderCallback",
        "com/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b",
        "w",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;",
        "mPreviewSaveCallback",
        "x",
        "mIsNaviProcessing",
        "g0",
        "isBeautyPreLoading",
        "L",
        "humanCount",
        "K",
        "faceCount",
        "mSource",
        "Lvf/b;",
        "V",
        "()Lvf/b;",
        "C0",
        "(Lvf/b;)V",
        "S",
        "()Landroid/graphics/Bitmap;",
        "mPreview",
        "X",
        "previewSizeChanged",
        "T",
        "mPreviewOriginal",
        "R",
        "mOriginWidth",
        "Q",
        "mOriginHeight",
        "P",
        "mExportedWidth",
        "O",
        "mExportedHeight",
        "<init>",
        "()V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final z:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$a;


# instance fields
.field public c:I

.field public final d:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
            "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lvf/b;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/miui/gallery/editor/photo/app/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lte/a;

.field public final v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

.field public final w:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;

.field public x:Z

.field public y:Lkh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->z:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    const-string v1, "SKY"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;-><init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;-><init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->w:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;

    return-void
.end method

.method public static final G0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final I0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Lhh/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->o(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-interface {p2, p1}, Lhh/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final J0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lkh/b;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->x:Z

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->F0(J)V

    return-void
.end method

.method public static final K0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$effect"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C()V

    .line 2
    new-instance p2, Lz4/c;

    invoke-direct {p2, p1}, Lz4/c;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->x:Z

    return-void
.end method

.method public static final L0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSkyScene accept() called with: throwable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoEditorViewModel"

    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Lhh/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->I0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Lhh/j;)V

    return-void
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->G0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->L0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->K0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lkh/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J0(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lkh/b;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->v()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/editor/photo/app/a;->z0(ZLc8/c;)V

    :goto_0
    return-void
.end method

.method public final B()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->A()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->c:I

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->c()Lf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Lvf/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->e:Lvf/b;

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/app/a;->D(Lc8/c;)V

    :goto_0
    return-void
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->h:Z

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/app/a;->E(Lc8/c;)V

    :goto_0
    return-void
.end method

.method public final E0(Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->C0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final F(Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->w:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->F(Lc8/c;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    :goto_0
    return-void
.end method

.method public final F0(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->c()Lf/a;

    move-result-object v0

    new-instance v1, Ls5/b;

    invoke-direct {v1, p0}, Ls5/b;-><init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final G()Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->L()Lf2/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final H(I)Lu3/p0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->a0()Lu3/q0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lu3/q0;->c(I)Lu3/p0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H0(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls5/a;

    invoke-direct {v0, p0, p1}, Ls5/a;-><init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    .line 2
    new-instance v1, Ls5/c;

    invoke-direct {v1, p0}, Ls5/c;-><init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V

    invoke-virtual {v0, v1}, Lhh/h;->t(Lmh/f;)Lhh/h;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    new-instance v1, Ls5/d;

    invoke-direct {v1, p0, p1}, Ls5/d;-><init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;)V

    sget-object p1, Ls5/e;->d:Ls5/e;

    invoke-virtual {v0, v1, p1}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->y:Lkh/b;

    return-void
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final J()Lcom/miui/gallery/editor/photo/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->d()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->e()I

    move-result p0

    return p0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->q0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->N()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->O()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->R()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->T()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final S()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->V()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->W()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final U()Lcom/miui/gallery/editor/photo/core/Effect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
            "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object p0
.end method

.method public final V()Lvf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->e:Lvf/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSource"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->h:Z

    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->l0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->X()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/editor/photo/app/viewmodel/ShowBitmapType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final b0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Z()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c0()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final d0()Lu3/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->a0()Lu3/q0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e0()V
    .locals 1

    .line 1
    sget-object v0, Lle/a$e;->a:Lle/a$e;

    .line 2
    invoke-static {v0}, Lhe/b;->a(Lle/a;)Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;

    move-result-object v0

    check-cast v0, Lte/a;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->u:Lte/a;

    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->i:Z

    return p0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h0()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final i0()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final j0(Lcom/miui/gallery/editor/photo/core/Effect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->Z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 4
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->i:Z

    return p1

    .line 6
    :cond_0
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->j:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->i:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->j:Z

    return p1
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->d0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final l0()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->h0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->j0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->y0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->n()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->y:Lkh/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->y:Lkh/b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkh/b;->d()V

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C()V

    return-void
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final r0()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->q0()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final u0(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C0(Lvf/b;)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->f:Landroid/os/Bundle;

    .line 3
    new-instance p2, Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->V()Lvf/b;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->f:Landroid/os/Bundle;

    invoke-direct {p2, p1, p3, v0}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/app/a;->D0(Z)V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->l(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->o0()Z

    move-result v0

    const-string v1, "PhotoEditorViewModel"

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->B:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->A:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->C:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "has not load face count when click"

    .line 4
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->K()I

    move-result v0

    if-gtz v0, :cond_4

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget p1, Lt3/n;->w0:I

    invoke-static {p1}, Lc8/i;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->D:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "has not load body count when click"

    .line 12
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->L()I

    move-result v0

    if-gtz v0, :cond_6

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 15
    sget p1, Lt3/n;->w0:I

    invoke-static {p1}, Lc8/i;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-le v0, v3, :cond_7

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 18
    sget p1, Lt3/n;->K:I

    invoke-static {p1}, Lc8/i;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_7
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->H0(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void

    .line 22
    :cond_8
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->i:Z

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->G(Lc8/c;Lcom/miui/gallery/editor/photo/core/Effect;)V

    :goto_1
    return-void

    .line 25
    :cond_a
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(I)V

    invoke-static {v1}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/a;->F(Lc8/c;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    :goto_2
    return-void

    .line 28
    :cond_c
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 29
    sget-object p1, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->c()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p0, "onNavigate isCanPostEvent false"

    .line 30
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_d
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "onNavigate mIsSuperPortraitApplied %b"

    .line 32
    invoke-static {v1, v2, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->j:Z

    if-eqz p1, :cond_f

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/a;->G(Lc8/c;Lcom/miui/gallery/editor/photo/core/Effect;)V

    :goto_3
    return-void

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->e0()V

    .line 36
    new-instance p1, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->z0()Lte/b;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;-><init>(Lte/b;)V

    .line 37
    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$c;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->F(Lc8/c;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    :goto_4
    return-void

    .line 40
    :cond_11
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->G:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 42
    :cond_12
    sget-object v1, Le4/g;->a:Le4/g;

    .line 43
    new-instance v2, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;-><init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 44
    invoke-virtual {v1, v0, v2}, Le4/g;->j(Landroid/graphics/Bitmap;Le4/g$a;)V

    :goto_5
    return-void

    .line 45
    :cond_13
    new-instance v0, Lz4/c;

    invoke-direct {v0, p1}, Lz4/c;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    return-void

    :cond_14
    :goto_6
    const-string p0, "has not load preview when click"

    .line 46
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->t()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final y0()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->S()Landroid/util/Size;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_1
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->g:Lcom/miui/gallery/editor/photo/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->u()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final z0()Lte/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->u:Lte/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lte/a;->v(I)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->u:Lte/a;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lte/a;->u()Lte/b;

    move-result-object p0

    return-object p0
.end method
