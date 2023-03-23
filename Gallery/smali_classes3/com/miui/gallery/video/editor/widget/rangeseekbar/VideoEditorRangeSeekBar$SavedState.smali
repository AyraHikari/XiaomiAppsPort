.class public Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;
.super Ljava/lang/Object;
.source "VideoEditorRangeSeekBar.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public availableAreaLeft:I

.field public availableAreaRight:I

.field public endRange:I

.field public leftRangeFloat:F

.field public lockedAvailableAreaLeft:I

.field public lockedAvailableAreaRight:I

.field public max:I

.field public progress:I

.field public progressFloat:F

.field public rightRangeFloat:F

.field public startRange:I

.field public superState:Landroid/os/Parcelable;

.field public total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1002
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState$1;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 941
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->total:I

    const/4 v1, 0x0

    .line 942
    iput v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->startRange:I

    .line 943
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->endRange:I

    .line 956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->superState:Landroid/os/Parcelable;

    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->total:I

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->startRange:I

    .line 959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->endRange:I

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->max:I

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progress:I

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaLeft:I

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaRight:I

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaLeft:I

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaRight:I

    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->leftRangeFloat:F

    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->rightRangeFloat:F

    .line 968
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progressFloat:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 941
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->total:I

    const/4 v1, 0x0

    .line 942
    iput v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->startRange:I

    .line 943
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->endRange:I

    .line 973
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)F
    .locals 0

    .line 940
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->rightRangeFloat:F

    return p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;F)F
    .locals 0

    .line 940
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->rightRangeFloat:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)F
    .locals 0

    .line 940
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->leftRangeFloat:F

    return p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;F)F
    .locals 0

    .line 940
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->leftRangeFloat:F

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)F
    .locals 0

    .line 940
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progressFloat:F

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;F)F
    .locals 0

    .line 940
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progressFloat:F

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I
    .locals 0

    .line 940
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaLeft:I

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I
    .locals 0

    .line 940
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaLeft:I

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I
    .locals 0

    .line 940
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaRight:I

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I
    .locals 0

    .line 940
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaRight:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I
    .locals 0

    .line 940
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaLeft:I

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I
    .locals 0

    .line 940
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaLeft:I

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I
    .locals 0

    .line 940
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaRight:I

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I
    .locals 0

    .line 940
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaRight:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuperState()Landroid/os/Parcelable;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 988
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->total:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->startRange:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 990
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->endRange:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->max:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->availableAreaRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 996
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->lockedAvailableAreaRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->leftRangeFloat:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 998
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->rightRangeFloat:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 999
    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progressFloat:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
