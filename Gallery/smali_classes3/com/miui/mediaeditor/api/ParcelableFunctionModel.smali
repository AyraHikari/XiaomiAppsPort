.class public Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
.super Ljava/lang/Object;
.source "ParcelableFunctionModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/api/ParcelableFunctionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDeviceSupport:Z

.field public mExtraInfo:Landroid/os/Bundle;

.field public mFunctionClassName1:Ljava/lang/String;

.field public mFunctionClassName2:Ljava/lang/String;

.field public mFunctionDesc:Ljava/lang/String;

.field public mFunctionIcon:Landroid/net/Uri;

.field public mFunctionLimitMaxSize:I

.field public mFunctionLimitMinSize:I

.field public mFunctionLoadCode:Ljava/lang/String;

.field public mFunctionName:Ljava/lang/String;

.field public mFunctionSupportMimeType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFunctionTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel$1;

    invoke-direct {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel$1;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionName:Ljava/lang/String;

    .line 217
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionIcon:Landroid/net/Uri;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionDesc:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMaxSize:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMinSize:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionSupportMimeType:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName1:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName2:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLoadCode:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionTag:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mDeviceSupport:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mExtraInfo:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionName:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionIcon:Landroid/net/Uri;

    .line 70
    iput-object p3, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionDesc:Ljava/lang/String;

    .line 71
    iput p4, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMaxSize:I

    .line 72
    iput p5, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMinSize:I

    .line 73
    iput-object p6, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionSupportMimeType:Ljava/util/ArrayList;

    .line 74
    iput-object p7, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName1:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName2:Ljava/lang/String;

    .line 76
    iput-object p9, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLoadCode:Ljava/lang/String;

    .line 77
    iput-object p10, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionTag:Ljava/lang/String;

    .line 78
    iput-boolean p11, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mDeviceSupport:Z

    .line 79
    iput-object p12, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mExtraInfo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mExtraInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFunctionClassName1()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName1:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionClassName2()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName2:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionDesc()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionIcon()Landroid/net/Uri;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionIcon:Landroid/net/Uri;

    return-object v0
.end method

.method public getFunctionLimitMaxSize()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMaxSize:I

    return v0
.end method

.method public getFunctionLimitMinSize()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMinSize:I

    return v0
.end method

.method public getFunctionLoadCode()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLoadCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionSupportMimeType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionSupportMimeType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFunctionTag()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionTag:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceSupport()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mDeviceSupport:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FunctionModel{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionIcon:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMinSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMaxSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionSupportMimeType:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLoadCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "];["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mDeviceSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionIcon:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    iget-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMaxSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLimitMinSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionSupportMimeType:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 192
    iget-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionClassName2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionLoadCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mFunctionTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-boolean p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mDeviceSupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    iget-object p2, p0, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->mExtraInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
