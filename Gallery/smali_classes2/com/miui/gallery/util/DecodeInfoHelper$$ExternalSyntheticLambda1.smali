.class public final synthetic Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;


# direct methods
.method public synthetic constructor <init>(JLcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    check-cast p1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/DecodeInfoHelper;->$r8$lambda$Liflo_TVQO-wxGumBekIES4rwx4(JLcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)Z

    move-result p1

    return p1
.end method
