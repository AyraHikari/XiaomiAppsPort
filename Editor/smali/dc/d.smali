.class public Ldc/d;
.super Lhc/a;
.source ""


# static fields
.field public static final CHANGYANG_ID:J = 0x349c1b2a380060L

.field public static final CHANGYANG_LABEL:Ljava/lang/String; = "\u5f9c\u5f89"

.field public static final CHANGYANG_NAME_KEY:Ljava/lang/String; = "vlog_audio_changyang"

.field public static final DEFAULT_LABEL:Ljava/lang/String; = "none"

.field public static final DEFAULT_NAME_KEY:Ljava/lang/String; = "vlog_audio_default"

.field public static final FULAN_ID:J = 0x349c1bf3b200a0L

.field public static final FULAN_LABEL:Ljava/lang/String; = "\u6d6e\u5c9a"

.field public static final FULAN_NAME_KEY:Ljava/lang/String; = "vlog_audio_fulan"

.field public static final GUIYUN_ID:J = 0x349c1ab80d00a0L

.field public static final GUIYUN_LABEL:Ljava/lang/String; = "\u5f52\u4e91"

.field public static final GUIYUN_NAME_KEY:Ljava/lang/String; = "vlog_audio_guiyun"

.field public static final JIANYUE_ID:J = 0x349c1bbdc70060L

.field public static final JIANYUE_LABEL:Ljava/lang/String; = "\u7b80\u7ea6"

.field public static final JIANYUE_NAME_KEY:Ljava/lang/String; = "vlog_audio_jianyue"

.field public static final LIUYING_ID:J = 0x349c1add420080L

.field public static final LIUYING_LABEL:Ljava/lang/String; = "\u6d41\u5f71"

.field public static final LIUYING_NAME_KEY:Ljava/lang/String; = "vlog_audio_liuying"

.field public static final LOCAL_LABEL:Ljava/lang/String; = "local"

.field public static final LOCAL_NAME_KEY:Ljava/lang/String; = "vlog_audio_local"

.field public static final MENGYA_ID:J = 0x349c1b73fe0060L

.field public static final MENGYA_LABEL:Ljava/lang/String; = "\u840c\u82bd"

.field public static final MENGYA_NAME_KEY:Ljava/lang/String; = "vlog_audio_mengya"

.field public static final MILI_ID:J = 0x349c1bd8fb00a0L

.field public static final MILI_LABEL:Ljava/lang/String; = "\u8ff7\u79bb"

.field public static final MILI_NAME_KEY:Ljava/lang/String; = "vlog_audio_mili"

.field public static final RUMENG_ID:J = 0x349c1b4a050060L

.field public static final RUMENG_LABEL:Ljava/lang/String; = "\u5982\u68a6"

.field public static final RUMENG_NAME_KEY:Ljava/lang/String; = "vlog_audio_rumeng"

.field public static final SHENYIN_ID:J = 0x349c1ba8a900a0L

.field public static final SHENYIN_LABEL:Ljava/lang/String; = "\u6df1\u97f3"

.field public static final SHENYIN_NAME_KEY:Ljava/lang/String; = "vlog_audio_shenyin"

.field public static final SHIYI_ID:J = 0x349c1b5f0200a0L

.field public static final SHIYI_LABEL:Ljava/lang/String; = "\u62fe\u5fc6"

.field public static final SHIYI_NAME_KEY:Ljava/lang/String; = "vlog_audio_shiyi"

.field public static final WANYAN_ID:J = 0x349c1b92c10000L

.field public static final WANYAN_LABEL:Ljava/lang/String; = "\u873f\u8712"

.field public static final WANYAN_NAME_KEY:Ljava/lang/String; = "vlog_audio_wanyan"

.field public static final WEIFENG_ID:J = 0x349c1a96cf0000L

.field public static final WEIFENG_LABEL:Ljava/lang/String; = "\u5fae\u98ce"

.field public static final WEIFENG_NAME_KEY:Ljava/lang/String; = "vlog_audio_weifeng"


# instance fields
.field private mAudioPath:Ljava/lang/String;

.field public mBgColor:I

.field public mNameColor:Ljava/lang/String;

.field public mNameResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/a;-><init>()V

    .line 2
    sget v0, Lbc/c;->Q0:I

    iput v0, p0, Ldc/d;->mBgColor:I

    return-void
.end method

.method public static getAudioDatas()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/miui/gallery/vlog/entity/AudioData;

    .line 1
    new-instance v11, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v7, Lbc/h;->r1:I

    sget v8, Lbc/c;->m0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "vlog_audio_default"

    const-string v6, "none"

    const-string v9, "type_none"

    const/16 v10, 0x11

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v18, Lbc/h;->O1:I

    sget v19, Lbc/c;->M1:I

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-string v16, "vlog_audio_local"

    const-string v17, "local"

    const-string v20, "type_local"

    const/16 v21, 0x11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->z:I

    sget v10, Lbc/c;->n0:I

    const/4 v4, 0x2

    const-wide v5, 0x349c1b2a380060L

    const-string v7, "vlog_audio_changyang"

    const-string v8, "\u5f9c\u5f89"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->O:I

    sget v10, Lbc/c;->z0:I

    const/4 v4, 0x3

    const-wide v5, 0x349c1a96cf0000L

    const-string v7, "vlog_audio_weifeng"

    const-string v8, "\u5fae\u98ce"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->I:I

    sget v10, Lbc/c;->v0:I

    const/4 v4, 0x4

    const-wide v5, 0x349c1b4a050060L

    const-string v7, "vlog_audio_rumeng"

    const-string v8, "\u5982\u68a6"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->C:I

    sget v10, Lbc/c;->q0:I

    const/4 v4, 0x5

    const-wide v5, 0x349c1ab80d00a0L

    const-string v7, "vlog_audio_guiyun"

    const-string v8, "\u5f52\u4e91"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->L:I

    sget v10, Lbc/c;->x0:I

    const/4 v4, 0x6

    const-wide v5, 0x349c1b5f0200a0L

    const-string v7, "vlog_audio_shiyi"

    const-string v8, "\u62fe\u5fc6"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->F:I

    sget v10, Lbc/c;->t0:I

    const/4 v4, 0x7

    const-wide v5, 0x349c1b73fe0060L

    const-string v7, "vlog_audio_mengya"

    const-string v8, "\u840c\u82bd"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->N:I

    sget v10, Lbc/c;->y0:I

    const/16 v4, 0x8

    const-wide v5, 0x349c1b92c10000L

    const-string v7, "vlog_audio_wanyan"

    const-string v8, "\u873f\u8712"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->K:I

    sget v10, Lbc/c;->w0:I

    const/16 v4, 0x9

    const-wide v5, 0x349c1ba8a900a0L

    const-string v7, "vlog_audio_shenyin"

    const-string v8, "\u6df1\u97f3"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->E:I

    sget v10, Lbc/c;->s0:I

    const/16 v4, 0xa

    const-wide v5, 0x349c1add420080L

    const-string v7, "vlog_audio_liuying"

    const-string v8, "\u6d41\u5f71"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->D:I

    sget v10, Lbc/c;->r0:I

    const/16 v4, 0xb

    const-wide v5, 0x349c1bbdc70060L

    const-string v7, "vlog_audio_jianyue"

    const-string v8, "\u7b80\u7ea6"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->G:I

    sget v10, Lbc/c;->u0:I

    const/16 v4, 0xc

    const-wide v5, 0x349c1bd8fb00a0L

    const-string v7, "vlog_audio_mili"

    const-string v8, "\u8ff7\u79bb"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioData;

    sget v9, Lbc/h;->B:I

    sget v10, Lbc/c;->p0:I

    const/16 v4, 0xd

    const-wide v5, 0x349c1bf3b200a0L

    const-string v7, "vlog_audio_fulan"

    const-string v8, "\u6d6e\u5c9a"

    const-string v11, "type_extra"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAudioPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/d;->mAudioPath:Ljava/lang/String;

    return-object p0
.end method

.method public getBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Ldc/d;->mBgColor:I

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmb/d;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lmb/d;->imageId:I

    return p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getNameColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/d;->mNameColor:Ljava/lang/String;

    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    .line 1
    iget p0, p0, Ldc/d;->mNameResId:I

    return p0
.end method

.method public isExtra()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_extra"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_local"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/d;->mAudioPath:Ljava/lang/String;

    return-void
.end method

.method public setBgColor()V
    .locals 1

    .line 1
    sget v0, Lbc/c;->Q0:I

    iput v0, p0, Ldc/d;->mBgColor:I

    return-void
.end method

.method public setNameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/d;->mNameColor:Ljava/lang/String;

    return-void
.end method
